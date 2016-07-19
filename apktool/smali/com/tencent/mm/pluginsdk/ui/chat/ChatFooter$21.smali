.class final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jiL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 0

    .prologue
    .line 2546
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->jiL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x8

    .line 2548
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->handleMessage(Landroid/os/Message;)V

    .line 2550
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 2577
    :goto_0
    return-void

    .line 2552
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->jiL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->f(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)Z

    .line 2553
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->jiL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->m(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2554
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->jiL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->m(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->jiL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->m(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2556
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->jiL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWO()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2558
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->jiL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->n(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2559
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->jiL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->n(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 2560
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->jiL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->K(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setVisibility(I)V

    .line 2561
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->jiL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->m(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->setVisibility(I)V

    .line 2563
    :cond_1
    const/4 v2, 0x3

    if-gt v1, v2, :cond_2

    .line 2564
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->jiL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->f(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)Z

    .line 2565
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->jiL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->m(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->setVisibility(I)V

    .line 2566
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->jiL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->jiL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/h;->aw(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;I)V

    goto :goto_0

    .line 2571
    :cond_2
    add-int/lit8 v1, v1, -0x3c

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2572
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2573
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->jiL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->m(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2575
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->jiL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->L(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    goto/16 :goto_0

    .line 2550
    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_0
    .end packed-switch
.end method
