.class final Lcom/tencent/mm/ui/chatting/co$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lws:Lcom/tencent/mm/ui/chatting/co;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/co;)V
    .locals 0

    .prologue
    .line 1584
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/co$2;->lws:Lcom/tencent/mm/ui/chatting/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 1589
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 1590
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co$2;->lws:Lcom/tencent/mm/ui/chatting/co;

    invoke-static {}, Lcom/tencent/mm/platformtools/s;->Gq()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ui/chatting/co;->fUH:J

    .line 1591
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co$2;->lws:Lcom/tencent/mm/ui/chatting/co;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/chatting/co;->iGu:I

    .line 1592
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co$2;->lws:Lcom/tencent/mm/ui/chatting/co;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/co$2;->lws:Lcom/tencent/mm/ui/chatting/co;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/co;->iGu:I

    iput v1, v0, Lcom/tencent/mm/ui/chatting/co;->lwr:I

    .line 1593
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co$2;->lws:Lcom/tencent/mm/ui/chatting/co;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/co;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 1594
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co$2;->lws:Lcom/tencent/mm/ui/chatting/co;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/co;->hMd:Z

    if-eqz v0, :cond_0

    .line 1595
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co$2;->lws:Lcom/tencent/mm/ui/chatting/co;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/co;->hMd:Z

    .line 1596
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co$2;->lws:Lcom/tencent/mm/ui/chatting/co;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/chatting/co;->hMe:Z

    .line 1616
    :cond_0
    :goto_0
    return v4

    .line 1598
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1600
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v5, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v6, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1601
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co$2;->lws:Lcom/tencent/mm/ui/chatting/co;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/co;->lwr:I

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v5, :cond_3

    .line 1602
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co$2;->lws:Lcom/tencent/mm/ui/chatting/co;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/co;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/co$2;->lws:Lcom/tencent/mm/ui/chatting/co;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/co;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v4, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    .line 1604
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co$2;->lws:Lcom/tencent/mm/ui/chatting/co;

    invoke-static {}, Lcom/tencent/mm/platformtools/s;->Gq()J

    move-result-wide v2

    iget-wide v0, v0, Lcom/tencent/mm/ui/chatting/co;->fUH:J

    sub-long v0, v2, v0

    .line 1606
    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co$2;->lws:Lcom/tencent/mm/ui/chatting/co;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/co;->lwr:I

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v5, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co$2;->lws:Lcom/tencent/mm/ui/chatting/co;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/co;->hMe:Z

    if-nez v0, :cond_4

    .line 1607
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co$2;->lws:Lcom/tencent/mm/ui/chatting/co;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/co;->cUC:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co$2;->lws:Lcom/tencent/mm/ui/chatting/co;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/co;->cUC:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1608
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co$2;->lws:Lcom/tencent/mm/ui/chatting/co;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/co;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 1609
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co$2;->lws:Lcom/tencent/mm/ui/chatting/co;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/co;->a(Lcom/tencent/mm/ui/chatting/co;)V

    .line 1610
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co$2;->lws:Lcom/tencent/mm/ui/chatting/co;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/co;->cUC:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 1613
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co$2;->lws:Lcom/tencent/mm/ui/chatting/co;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/co;->hMe:Z

    goto/16 :goto_0
.end method
