.class Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$1;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$1;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->handleMessage(Landroid/os/Message;)V

    .line 109
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 112
    :goto_0
    return-void

    .line 111
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$1;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->notifyNetworkChanged()V

    goto :goto_0

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_0
    .end packed-switch
.end method
