.class final Lcom/tencent/mm/ui/chatting/gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic iXm:Lcom/tencent/mm/ui/chatting/gf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gf;)V
    .locals 0

    .prologue
    .line 1300
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gh;->iXm:Lcom/tencent/mm/ui/chatting/gf;

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

    .line 1305
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 1306
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gh;->iXm:Lcom/tencent/mm/ui/chatting/gf;

    invoke-static {}, Lcom/tencent/mm/platformtools/ad;->DN()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/ui/chatting/gf;->eCr:J

    .line 1307
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gh;->iXm:Lcom/tencent/mm/ui/chatting/gf;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gf;->gCL:I

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gh;->iXm:Lcom/tencent/mm/ui/chatting/gf;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gh;->iXm:Lcom/tencent/mm/ui/chatting/gf;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gf;->gCL:I

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gf;->iXl:I

    .line 1309
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gh;->iXm:Lcom/tencent/mm/ui/chatting/gf;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gf;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 1310
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gh;->iXm:Lcom/tencent/mm/ui/chatting/gf;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gf;->fRZ:Z

    if-eqz v0, :cond_0

    .line 1311
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gh;->iXm:Lcom/tencent/mm/ui/chatting/gf;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/chatting/gf;->fRZ:Z

    .line 1312
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gh;->iXm:Lcom/tencent/mm/ui/chatting/gf;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/chatting/gf;->fSa:Z

    .line 1332
    :cond_0
    :goto_0
    return v5

    .line 1314
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1316
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

    .line 1317
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gh;->iXm:Lcom/tencent/mm/ui/chatting/gf;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gf;->iXl:I

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v6, :cond_3

    .line 1318
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gh;->iXm:Lcom/tencent/mm/ui/chatting/gf;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gf;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gh;->iXm:Lcom/tencent/mm/ui/chatting/gf;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gf;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v5, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    .line 1320
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gh;->iXm:Lcom/tencent/mm/ui/chatting/gf;

    invoke-static {}, Lcom/tencent/mm/platformtools/ad;->DN()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/tencent/mm/ui/chatting/gf;->eCr:J

    sub-long v0, v1, v3

    .line 1322
    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gh;->iXm:Lcom/tencent/mm/ui/chatting/gf;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gf;->iXl:I

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v6, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gh;->iXm:Lcom/tencent/mm/ui/chatting/gf;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gf;->fSa:Z

    if-nez v0, :cond_4

    .line 1323
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gh;->iXm:Lcom/tencent/mm/ui/chatting/gf;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gf;->cAu:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gh;->iXm:Lcom/tencent/mm/ui/chatting/gf;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gf;->cAu:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1324
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gh;->iXm:Lcom/tencent/mm/ui/chatting/gf;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gf;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 1325
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gh;->iXm:Lcom/tencent/mm/ui/chatting/gf;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gf;->a(Lcom/tencent/mm/ui/chatting/gf;)V

    .line 1326
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gh;->iXm:Lcom/tencent/mm/ui/chatting/gf;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gf;->cAu:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 1329
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gh;->iXm:Lcom/tencent/mm/ui/chatting/gf;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/chatting/gf;->fSa:Z

    goto/16 :goto_0
.end method
