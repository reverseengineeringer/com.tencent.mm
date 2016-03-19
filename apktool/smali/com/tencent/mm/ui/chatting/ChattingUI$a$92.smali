.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$92;
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

.field final synthetic laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 1

    .prologue
    .line 4350
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$92;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4352
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$92;->count:I

    return-void
.end method


# virtual methods
.method public final Gh()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 4356
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$92;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfu()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4357
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "onPostRset fragment not foreground, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4408
    :cond_0
    :goto_0
    return-void

    .line 4360
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$92;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->f(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/af;->aUF()V

    .line 4361
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$92;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->V(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4362
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$92;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->f(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    .line 4371
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$92;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$92$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$92$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$92;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 4378
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$92;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->W(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$92;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/cl;->bew()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->setIsTopShowAll(Z)V

    .line 4379
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$92;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->W(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$92;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/cl;->bex()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->setIsBottomShowAll(Z)V

    .line 4380
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$92;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/cl;->cyh:I

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$92;->count:I

    sub-int/2addr v1, v2

    .line 4381
    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$92;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSz:Z

    if-nez v1, :cond_2

    .line 4382
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "ncnt > 0 && (!isShowSearchChatResult) scroll to last"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4383
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$92;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0, v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V

    .line 4385
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$92;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->X(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$92;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Y(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/cp;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/cp;->kVO:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$92;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/cl;->beu()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4386
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "useEditSearchMode && !chattingMoreHelper.inShowMode() && adapter.triggerMoveToLast()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4387
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$92;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0, v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V

    .line 4391
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$92;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget v1, v1, Lcom/tencent/mm/ui/j;->kps:I

    if-ne v1, v5, :cond_4

    .line 4392
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "kbshown scroll to last"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4393
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$92;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v5, v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V

    .line 4396
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$92;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfu()Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    if-eqz v0, :cond_0

    .line 4397
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$92$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$92$2;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$92;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    .line 4364
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$92;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->f(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    goto/16 :goto_1

    .line 4396
    :cond_6
    iget-boolean v0, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->klG:Z

    goto :goto_2
.end method

.method public final Gi()V
    .locals 2

    .prologue
    .line 4412
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$92;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4413
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "onPreReset fragment not foreground, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4418
    :goto_0
    return-void

    .line 4416
    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->kd(I)V

    .line 4417
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$92;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cl;->cyh:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$92;->count:I

    goto :goto_0
.end method
