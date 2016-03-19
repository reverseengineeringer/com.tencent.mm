.class final Lcom/tencent/mm/ui/chatting/cn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWm:Lcom/tencent/mm/ui/chatting/cn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cn;)V
    .locals 0

    .prologue
    .line 1503
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cn$2;->kWm:Lcom/tencent/mm/ui/chatting/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 1508
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 1509
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$2;->kWm:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->FT()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/ui/chatting/cn;->fLE:J

    .line 1510
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$2;->kWm:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/chatting/cn;->imc:I

    .line 1511
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$2;->kWm:Lcom/tencent/mm/ui/chatting/cn;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn$2;->kWm:Lcom/tencent/mm/ui/chatting/cn;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/cn;->imc:I

    iput v1, v0, Lcom/tencent/mm/ui/chatting/cn;->kWl:I

    .line 1512
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$2;->kWm:Lcom/tencent/mm/ui/chatting/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cn;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->removeMessages(I)V

    .line 1513
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$2;->kWm:Lcom/tencent/mm/ui/chatting/cn;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/cn;->hup:Z

    if-eqz v0, :cond_0

    .line 1514
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$2;->kWm:Lcom/tencent/mm/ui/chatting/cn;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/chatting/cn;->hup:Z

    .line 1515
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$2;->kWm:Lcom/tencent/mm/ui/chatting/cn;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/chatting/cn;->huq:Z

    .line 1535
    :cond_0
    :goto_0
    return v5

    .line 1517
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1519
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v6, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1520
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$2;->kWm:Lcom/tencent/mm/ui/chatting/cn;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cn;->kWl:I

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v6, :cond_3

    .line 1521
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$2;->kWm:Lcom/tencent/mm/ui/chatting/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cn;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn$2;->kWm:Lcom/tencent/mm/ui/chatting/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cn;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v1, v5, p1}, Lcom/tencent/mm/sdk/platformtools/aa;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->sendMessage(Landroid/os/Message;)Z

    .line 1523
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$2;->kWm:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->FT()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/tencent/mm/ui/chatting/cn;->fLE:J

    sub-long v0, v1, v3

    .line 1525
    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$2;->kWm:Lcom/tencent/mm/ui/chatting/cn;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cn;->kWl:I

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v6, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$2;->kWm:Lcom/tencent/mm/ui/chatting/cn;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/cn;->huq:Z

    if-nez v0, :cond_4

    .line 1526
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$2;->kWm:Lcom/tencent/mm/ui/chatting/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cn;->cWm:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$2;->kWm:Lcom/tencent/mm/ui/chatting/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cn;->cWm:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1527
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$2;->kWm:Lcom/tencent/mm/ui/chatting/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cn;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->removeMessages(I)V

    .line 1528
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$2;->kWm:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->a(Lcom/tencent/mm/ui/chatting/cn;)V

    .line 1529
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$2;->kWm:Lcom/tencent/mm/ui/chatting/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cn;->cWm:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 1532
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$2;->kWm:Lcom/tencent/mm/ui/chatting/cn;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/chatting/cn;->huq:Z

    goto/16 :goto_0
.end method
