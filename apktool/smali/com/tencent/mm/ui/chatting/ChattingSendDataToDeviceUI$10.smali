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
.field final synthetic iKj:Ljava/lang/String;

.field final synthetic lxJ:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

.field final synthetic lxK:Lcom/tencent/mm/ui/chatting/ec;

.field final synthetic lxL:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

.field final synthetic lxM:I

.field final synthetic lxN:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;ILcom/tencent/mm/ui/chatting/ec;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;I)V
    .locals 0

    .prologue
    .line 844
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->lxJ:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->lxM:I

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->lxK:Lcom/tencent/mm/ui/chatting/ec;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->iKj:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->lxL:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    iput p6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->lxN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 847
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->lxM:I

    add-int/lit8 v1, v0, 0x1

    .line 850
    :goto_0
    const/16 v0, 0x64

    if-lt v1, v0, :cond_0

    .line 851
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->lxJ:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 864
    return-void

    .line 866
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->lxK:Lcom/tencent/mm/ui/chatting/ec;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ec;->lEh:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setProgress(I)V

    .line 867
    add-int/lit8 v1, v1, 0x1

    .line 868
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;->lxN:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 870
    :catch_0
    move-exception v0

    .line 871
    const-string/jumbo v2, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v3, "setProgress on progress view exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
