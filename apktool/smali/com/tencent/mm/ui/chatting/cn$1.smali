.class final Lcom/tencent/mm/ui/chatting/cn$1;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


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
    .line 1475
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cn$1;->kWm:Lcom/tencent/mm/ui/chatting/cn;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1478
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 1479
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn$1;->kWm:Lcom/tencent/mm/ui/chatting/cn;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/cn;->imc:I

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 1480
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn$1;->kWm:Lcom/tencent/mm/ui/chatting/cn;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/chatting/cn;->hup:Z

    .line 1481
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn$1;->kWm:Lcom/tencent/mm/ui/chatting/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cn;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cn$1;->kWm:Lcom/tencent/mm/ui/chatting/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cn;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x5

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1482
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn$1;->kWm:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ui/chatting/cn;->imc:I

    .line 1486
    :goto_0
    return-void

    .line 1484
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$1;->kWm:Lcom/tencent/mm/ui/chatting/cn;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/chatting/cn;->hup:Z

    goto :goto_0
.end method
