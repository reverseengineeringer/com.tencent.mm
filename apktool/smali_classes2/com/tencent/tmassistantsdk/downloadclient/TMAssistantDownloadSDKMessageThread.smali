.class public Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static mInstance:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread; = null

.field private static mMessagehandlerThread:Landroid/os/HandlerThread; = null

.field private static final postActionResult:I = 0x4

.field private static final postSDKServiceInvalidMessage:I = 0x3

.field private static final postTaskProgressChangedMessage:I = 0x2

.field private static final postTaskStateChangedMessage:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    sput-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;->mInstance:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;

    .line 29
    sput-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;->mMessagehandlerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;
    .locals 3

    .prologue
    .line 48
    const-class v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;->mInstance:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v2, "TMAssistantDownloadSDKMessageThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 51
    sput-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;->mMessagehandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 52
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;

    sget-object v2, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;->mMessagehandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;->mInstance:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;

    .line 54
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;->mInstance:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    .line 63
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 64
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tmassistantsdk/util/ParamPair;

    .line 68
    iget-object v1, v0, Lcom/tencent/tmassistantsdk/util/ParamPair;->mFirstParam:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    .line 69
    iget-object v0, v0, Lcom/tencent/tmassistantsdk/util/ParamPair;->mSecondParam:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;

    .line 71
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    .line 72
    const-string/jumbo v2, "url"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    const-string/jumbo v3, "state"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 74
    const-string/jumbo v4, "errorCode"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 75
    const-string/jumbo v6, "errorMsg"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    if-eqz v0, :cond_0

    .line 79
    invoke-interface/range {v0 .. v5}, Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;->OnDownloadSDKTaskStateChanged(Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    .line 83
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tmassistantsdk/util/ParamPair;

    .line 84
    iget-object v2, v0, Lcom/tencent/tmassistantsdk/util/ParamPair;->mFirstParam:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    .line 85
    iget-object v1, v0, Lcom/tencent/tmassistantsdk/util/ParamPair;->mSecondParam:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;

    .line 87
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 88
    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    const-string/jumbo v4, "receiveDataLen"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 90
    const-string/jumbo v6, "totalDataLen"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 92
    if-eqz v1, :cond_0

    .line 94
    invoke-interface/range {v1 .. v7}, Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;->OnDownloadSDKTaskProgressChanged(Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 98
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tmassistantsdk/util/ParamPair;

    .line 99
    iget-object v1, v0, Lcom/tencent/tmassistantsdk/util/ParamPair;->mFirstParam:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    .line 100
    iget-object v0, v0, Lcom/tencent/tmassistantsdk/util/ParamPair;->mSecondParam:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;

    .line 102
    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;->OnDwonloadSDKServiceInvalid(Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;)V

    goto :goto_0

    .line 108
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tmassistantsdk/util/ParamPair;

    .line 109
    iget-object v1, v0, Lcom/tencent/tmassistantsdk/util/ParamPair;->mFirstParam:Ljava/lang/Object;

    check-cast v1, [B

    check-cast v1, [B

    .line 110
    iget-object v0, v0, Lcom/tencent/tmassistantsdk/util/ParamPair;->mSecondParam:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 112
    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadclient/IAssistantOnActionListener;

    .line 116
    if-eqz v0, :cond_1

    .line 118
    invoke-interface {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/IAssistantOnActionListener;->onActionResult([B)V

    goto :goto_1

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public postActionResult([BLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/downloadclient/IAssistantOnActionListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 222
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 224
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;->getInstance()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 225
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 226
    new-instance v1, Lcom/tencent/tmassistantsdk/util/ParamPair;

    invoke-direct {v1, p1, p2}, Lcom/tencent/tmassistantsdk/util/ParamPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 227
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 229
    :cond_0
    return-void
.end method

.method public postSDKServiceInvalidMessage(Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;)V
    .locals 2

    .prologue
    .line 203
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;->getInstance()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 209
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 211
    new-instance v1, Lcom/tencent/tmassistantsdk/util/ParamPair;

    invoke-direct {v1, p1, p2}, Lcom/tencent/tmassistantsdk/util/ParamPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 213
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public postTaskProgressChangedMessage(Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 174
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 176
    :cond_0
    const-string/jumbo v0, "TMAssistantDownloadSDKMessageThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "listenr:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " === sdkClient"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_0
    return-void

    .line 180
    :cond_1
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;->getInstance()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 181
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 183
    new-instance v1, Lcom/tencent/tmassistantsdk/util/ParamPair;

    invoke-direct {v1, p1, p2}, Lcom/tencent/tmassistantsdk/util/ParamPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 185
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 186
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string/jumbo v2, "receiveDataLen"

    invoke-virtual {v1, v2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 188
    const-string/jumbo v2, "totalDataLen"

    invoke-virtual {v1, v2, p6, p7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 190
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 192
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public postTaskStateChangedMessage(Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 141
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;->getInstance()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 147
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 149
    new-instance v1, Lcom/tencent/tmassistantsdk/util/ParamPair;

    invoke-direct {v1, p1, p2}, Lcom/tencent/tmassistantsdk/util/ParamPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 151
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 152
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string/jumbo v2, "state"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 154
    const-string/jumbo v2, "errorCode"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 155
    const-string/jumbo v2, "errorMsg"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 159
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
