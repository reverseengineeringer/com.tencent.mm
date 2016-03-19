.class final Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUs:I

.field final synthetic iph:Ljava/lang/String;

.field kXB:Landroid/widget/TextView;

.field final synthetic kXC:Ljava/lang/String;

.field final synthetic kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->iph:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->kXC:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->dUs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 682
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->e(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->iph:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    .line 683
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->kXC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->awh:Ljava/lang/String;

    .line 684
    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->dUs:I

    iput v1, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->progress:I

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->f(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->iph:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 686
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/eb;

    .line 687
    if-nez v1, :cond_1

    .line 688
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw=="

    const-string/jumbo v1, "get view holder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    :cond_0
    :goto_0
    return-void

    .line 691
    :cond_1
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eb;->kXB:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->kXB:Landroid/widget/TextView;

    .line 692
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->kXB:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 693
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->kXB:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->kXC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->kXC:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    const v3, 0x7f0b0236

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 695
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->f(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->iph:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->kXB:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080202

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 697
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->a(ZILandroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 706
    :catch_0
    move-exception v0

    .line 707
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ap: send Data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 698
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->kXC:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    const v3, 0x7f0b0237

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 699
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->kXB:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080205

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 700
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->dUs:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->a(ZILandroid/view/View;)V

    goto/16 :goto_0

    .line 701
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->kXC:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    const v3, 0x7f0b023c

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 702
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->kXB:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080206

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 703
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->a(ZILandroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
