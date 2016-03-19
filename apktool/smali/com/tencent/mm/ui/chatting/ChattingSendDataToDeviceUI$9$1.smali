.class final Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXA:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9$1;->kXA:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x7f0b0235

    const/4 v3, 0x0

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9$1;->kXA:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9;->kXw:Lcom/tencent/mm/ui/chatting/eb;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eb;->ldT:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setProgress(I)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9$1;->kXA:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->f(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9$1;->kXA:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9;->iph:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9$1;->kXA:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9;->kXw:Lcom/tencent/mm/ui/chatting/eb;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eb;->ldT:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setVisibility(I)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9$1;->kXA:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9;->kXw:Lcom/tencent/mm/ui/chatting/eb;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eb;->kXB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9$1;->kXA:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9$1;->kXA:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9;->kXw:Lcom/tencent/mm/ui/chatting/eb;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eb;->kXB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9$1;->kXA:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080205

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9$1;->kXA:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9;->kXx:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9$1;->kXA:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->awh:Ljava/lang/String;

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9$1;->kXA:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9;->kXx:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    iput v3, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->progress:I

    .line 626
    return-void
.end method
