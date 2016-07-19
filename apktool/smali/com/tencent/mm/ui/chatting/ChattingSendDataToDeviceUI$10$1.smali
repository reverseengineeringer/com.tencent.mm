.class final Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxO:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;)V
    .locals 0

    .prologue
    .line 851
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10$1;->lxO:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10$1;->lxO:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->lxK:Lcom/tencent/mm/ui/chatting/ec;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ec;->lEh:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setProgress(I)V

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10$1;->lxO:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->lxJ:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->e(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10$1;->lxO:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->iKj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10$1;->lxO:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->lxK:Lcom/tencent/mm/ui/chatting/ec;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ec;->lEh:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setVisibility(I)V

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10$1;->lxO:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->lxK:Lcom/tencent/mm/ui/chatting/ec;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ec;->lxP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10$1;->lxO:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->lxJ:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    const v2, 0x7f080418

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10$1;->lxO:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->lxK:Lcom/tencent/mm/ui/chatting/ec;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ec;->lxP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10$1;->lxO:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->lxJ:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10$1;->lxO:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->lxL:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    const-string/jumbo v1, "send_data_sucess"

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->ahZ:Ljava/lang/String;

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10$1;->lxO:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->lxL:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    iput v3, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->progress:I

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10$1;->lxO:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->lxJ:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;I)V

    .line 862
    return-void
.end method
