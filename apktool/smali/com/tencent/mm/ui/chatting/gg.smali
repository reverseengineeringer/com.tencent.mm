.class final Lcom/tencent/mm/ui/chatting/gg;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# instance fields
.field final synthetic iXm:Lcom/tencent/mm/ui/chatting/gf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gf;)V
    .locals 0

    .prologue
    .line 1272
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gg;->iXm:Lcom/tencent/mm/ui/chatting/gf;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1275
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 1276
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gg;->iXm:Lcom/tencent/mm/ui/chatting/gf;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gf;->gCL:I

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 1277
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gg;->iXm:Lcom/tencent/mm/ui/chatting/gf;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/chatting/gf;->fRZ:Z

    .line 1278
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gg;->iXm:Lcom/tencent/mm/ui/chatting/gf;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gf;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gg;->iXm:Lcom/tencent/mm/ui/chatting/gf;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gf;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x5

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1279
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gg;->iXm:Lcom/tencent/mm/ui/chatting/gf;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ui/chatting/gf;->gCL:I

    .line 1283
    :goto_0
    return-void

    .line 1281
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gg;->iXm:Lcom/tencent/mm/ui/chatting/gf;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/chatting/gf;->fRZ:Z

    goto :goto_0
.end method
