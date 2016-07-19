.class final Lcom/tencent/mm/ui/chatting/co$1;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


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
    .line 1556
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/co$1;->lws:Lcom/tencent/mm/ui/chatting/co;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1559
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 1560
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/co$1;->lws:Lcom/tencent/mm/ui/chatting/co;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/co;->iGu:I

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 1561
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/co$1;->lws:Lcom/tencent/mm/ui/chatting/co;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/chatting/co;->hMd:Z

    .line 1562
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/co$1;->lws:Lcom/tencent/mm/ui/chatting/co;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/co;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/co$1;->lws:Lcom/tencent/mm/ui/chatting/co;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/co;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x5

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1563
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/co$1;->lws:Lcom/tencent/mm/ui/chatting/co;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ui/chatting/co;->iGu:I

    .line 1567
    :goto_0
    return-void

    .line 1565
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co$1;->lws:Lcom/tencent/mm/ui/chatting/co;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/chatting/co;->hMd:Z

    goto :goto_0
.end method
