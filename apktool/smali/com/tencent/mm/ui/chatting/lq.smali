.class final Lcom/tencent/mm/ui/chatting/lq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 4406
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lq;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 4419
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->v(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4420
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->azW()V

    .line 4423
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->S(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4424
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    add-int/lit8 v1, p4, -0x1

    if-eq v0, v1, :cond_2

    .line 4439
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 4427
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->T(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    .line 4431
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->U(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I

    move-result v0

    if-lez v0, :cond_1

    .line 4432
    add-int/lit8 v0, p2, 0x1

    sub-int v0, p4, v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->U(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 4435
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->V(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4419
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/16 v5, 0xc8

    const/4 v1, 0x0

    .line 4411
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)I

    .line 4412
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    .line 4413
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/lq;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez p2, :cond_2

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWS:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-boolean v0, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->iGI:Z

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->gC:Landroid/widget/Scroller;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->iGA:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :goto_0
    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    :cond_0
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYS:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->aEN()V

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYS:Lcom/tencent/mm/sdk/platformtools/aj;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fCy:Lcom/tencent/mm/plugin/sight/decode/ui/e;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fCy:Lcom/tencent/mm/plugin/sight/decode/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/e;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    new-instance v0, Lcom/tencent/mm/d/a/iy;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/iy;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/iy;->aGg:Lcom/tencent/mm/d/a/iy$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/d/a/iy$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/iy;->aGg:Lcom/tencent/mm/d/a/iy$a;

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/iy$a;->aGh:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/iy;->aGg:Lcom/tencent/mm/d/a/iy$a;

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/iy$a;->aGi:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/iy;->aGg:Lcom/tencent/mm/d/a/iy$a;

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/iy$a;->aGj:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/as/d;->aJu()Lcom/tencent/mm/as/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".Listview"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/as/d;->aE(Ljava/lang/String;I)V

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYS:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->aEN()V

    invoke-static {}, Lcom/tencent/mm/y/af;->zm()Lcom/tencent/mm/y/d;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/y/d;->a(Lcom/tencent/mm/y/d$a;)V

    .line 4414
    :cond_3
    return-void

    .line 4413
    :cond_4
    iget-object v0, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->iGM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v8, :cond_5

    iget-object v0, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->gC:Landroid/widget/Scroller;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->iGA:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :cond_5
    iget-object v0, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->iGM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->gC:Landroid/widget/Scroller;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :cond_6
    iput v1, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->iGO:I

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->iGF:Z

    iput-boolean v1, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->iGG:Z

    goto/16 :goto_0
.end method
