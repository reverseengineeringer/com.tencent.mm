.class final Lcom/tencent/mm/pluginsdk/ui/chat/as;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# instance fields
.field final synthetic gVQ:Lcom/tencent/mm/pluginsdk/ui/chat/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/aq;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/as;->gVQ:Lcom/tencent/mm/pluginsdk/ui/chat/aq;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 104
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/as;->gVQ:Lcom/tencent/mm/pluginsdk/ui/chat/aq;

    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->azQ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->gVL:Lcom/tencent/mm/pluginsdk/ui/chat/ao;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->gVM:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->gQq:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->dMf:Landroid/view/View;

    if-nez v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->azQ:Landroid/widget/ImageView;

    iget-object v1, v4, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean v0, v4, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->gVN:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x53

    :goto_1
    iget-boolean v1, v4, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->gVN:Z

    if-eqz v1, :cond_3

    move v1, v2

    :goto_2
    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->gVM:Lcom/tencent/mm/ui/base/bl;

    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->gQq:Landroid/view/View;

    iget-object v3, v4, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->gVO:Lcom/tencent/mm/pluginsdk/ui/chat/ap$a;

    if-eqz v3, :cond_4

    iget-object v3, v4, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->gVO:Lcom/tencent/mm/pluginsdk/ui/chat/ap$a;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ap$a;->getYFromBottom()I

    move-result v3

    :goto_3
    invoke-virtual {v5, v6, v0, v1, v3}, Lcom/tencent/mm/ui/base/bl;->showAtLocation(Landroid/view/View;III)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/au;

    invoke-direct {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/au;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/aq;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x55

    goto :goto_1

    :cond_3
    const/16 v1, 0xa

    goto :goto_2

    :cond_4
    iget-object v3, v4, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->dMf:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_3
.end method
