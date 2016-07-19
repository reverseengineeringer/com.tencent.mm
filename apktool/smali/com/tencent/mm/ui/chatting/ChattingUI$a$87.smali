.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private count:I

.field final synthetic lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 1

    .prologue
    .line 4371
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4373
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;->count:I

    return-void
.end method


# virtual methods
.method public final GE()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 4377
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ble()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4378
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "onPostRset fragment not foreground, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4429
    :cond_0
    :goto_0
    return-void

    .line 4381
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->f(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 4382
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->W(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4383
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->f(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 4392
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 4399
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->X(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/cm;->bkf()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->hY(Z)V

    .line 4400
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->X(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/cm;->bkg()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/ui/base/MMPullDownView;->leX:Z

    .line 4401
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/cm;->cvf:I

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;->count:I

    sub-int/2addr v1, v2

    .line 4402
    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsG:Z

    if-nez v1, :cond_2

    .line 4403
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "ncnt > 0 && (!isShowSearchChatResult) scroll to last"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4404
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0, v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V

    .line 4406
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Y(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Z(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/cq;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/cq;->lvU:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/cm;->bkd()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4407
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "useEditSearchMode && !chattingMoreHelper.inShowMode() && adapter.triggerMoveToLast()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4408
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0, v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V

    .line 4412
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget v1, v1, Lcom/tencent/mm/ui/j;->kOw:I

    if-ne v1, v5, :cond_4

    .line 4413
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "kbshown scroll to last"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4414
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v5, v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V

    .line 4417
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ble()Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    if-eqz v0, :cond_0

    .line 4418
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87$2;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    .line 4385
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->f(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto/16 :goto_1

    .line 4417
    :cond_6
    iget-boolean v0, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kLh:Z

    goto :goto_2
.end method

.method public final GF()V
    .locals 2

    .prologue
    .line 4433
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ble()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4434
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "onPreReset fragment not foreground, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4439
    :goto_0
    return-void

    .line 4437
    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->lr(I)V

    .line 4438
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cm;->cvf:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;->count:I

    goto :goto_0
.end method
