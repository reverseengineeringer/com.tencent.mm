.class final Lcom/tencent/mm/plugin/ipcall/a/c/a$1;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHe:Lcom/tencent/mm/plugin/ipcall/a/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/c/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a$1;->eHe:Lcom/tencent/mm/plugin/ipcall/a/c/a;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 58
    if-eqz p1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0xea5e

    if-eq v0, v1, :cond_2

    .line 59
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->handleMessage(Landroid/os/Message;)V

    .line 99
    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "msg.what: %d, msg.obj: %s, msg.arg1: %s, msg.arg2: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 69
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "NOTIFY_FROM_JNI_STARTDEV"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a$1;->eHe:Lcom/tencent/mm/plugin/ipcall/a/c/a;

    const-string/jumbo v1, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v2, "channel connect!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eHb:Z

    if-eqz v1, :cond_3

    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "channel already connect! do call not startEngine again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->startEngine()I

    move-result v1

    const-string/jumbo v2, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v3, "startNativeEngine, ret: %d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setInactive()I

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eHb:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eHd:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eHd:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/a$a;->afr()V

    goto :goto_0

    .line 75
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a$1;->eHe:Lcom/tencent/mm/plugin/ipcall/a/c/a;

    const-string/jumbo v1, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v2, "handleStartDevFailed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eHd:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eHd:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/a$a;->afq()V

    .line 76
    :cond_4
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "NOTIFY_FROM_JNI_STARTDEVFAILED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 81
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "NOTIFY_FROM_JNI_RESET"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v7, :cond_6

    .line 84
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "CHANNEL_EVENT_BROKEN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    const/16 v1, 0x22

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHo:I

    .line 95
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a$1;->eHe:Lcom/tencent/mm/plugin/ipcall/a/c/a;

    const-string/jumbo v1, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v2, "channel connect failed!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eHd:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eHd:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/a$a;->afs()V

    goto/16 :goto_0

    .line 86
    :cond_6
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v5, :cond_7

    .line 88
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "CHANNEL_EVENT_FAIL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    const/16 v1, 0x14

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHo:I

    goto :goto_1

    .line 90
    :cond_7
    iget v0, p1, Landroid/os/Message;->arg2:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 92
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "CHANNEL_EVENT_NETWORK_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    const/16 v1, 0x1e

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHo:I

    goto :goto_1

    .line 63
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
