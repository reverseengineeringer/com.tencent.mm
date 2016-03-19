.class final Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$8;
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
.field final synthetic kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

.field final synthetic kXw:Lcom/tencent/mm/ui/chatting/eb;

.field final synthetic kXx:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;Lcom/tencent/mm/ui/chatting/eb;Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$8;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$8;->kXw:Lcom/tencent/mm/ui/chatting/eb;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$8;->kXx:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x7f0b0237

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$8;->kXw:Lcom/tencent/mm/ui/chatting/eb;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eb;->ldT:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setVisibility(I)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$8;->kXw:Lcom/tencent/mm/ui/chatting/eb;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eb;->kXB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$8;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080205

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$8;->kXw:Lcom/tencent/mm/ui/chatting/eb;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eb;->kXB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$8;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$8;->kXx:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$8;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->awh:Ljava/lang/String;

    .line 596
    return-void
.end method
