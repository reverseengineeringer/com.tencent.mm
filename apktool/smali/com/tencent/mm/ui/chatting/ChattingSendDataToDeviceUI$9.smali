.class final Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9;
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
.field final synthetic lxJ:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

.field final synthetic lxK:Lcom/tencent/mm/ui/chatting/ec;

.field final synthetic lxL:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;Lcom/tencent/mm/ui/chatting/ec;Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;)V
    .locals 0

    .prologue
    .line 824
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9;->lxJ:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9;->lxK:Lcom/tencent/mm/ui/chatting/ec;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9;->lxL:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 827
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9;->lxK:Lcom/tencent/mm/ui/chatting/ec;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ec;->lEh:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setVisibility(I)V

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9;->lxK:Lcom/tencent/mm/ui/chatting/ec;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ec;->lxP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9;->lxJ:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9;->lxK:Lcom/tencent/mm/ui/chatting/ec;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ec;->lxP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9;->lxJ:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    const v2, 0x7f08041a

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9;->lxL:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    const-string/jumbo v1, "send_data_sending"

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->ahZ:Ljava/lang/String;

    .line 831
    return-void
.end method
