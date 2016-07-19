.class Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->startDownloadTask(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;

.field final synthetic val$downloadUrl:Ljava/lang/String;

.field final synthetic val$jumpUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 932
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$7;->this$0:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;

    iput-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$7;->val$jumpUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$7;->val$downloadUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 940
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$7;->this$0:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$7;->this$0:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mOpenSDK:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$7;->val$jumpUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 942
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$7;->this$0:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$7;->this$0:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mOpenSDK:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$7;->val$jumpUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->addDownloadTaskFromAuthorize(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->insertActionId:J

    .line 945
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$7;->this$0:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->getClient()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    .line 947
    if-nez v0, :cond_1

    .line 993
    :goto_0
    return-void

    .line 952
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$7;->val$downloadUrl:Ljava/lang/String;

    const-string/jumbo v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->startDownloadTask(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 954
    if-ne v5, v1, :cond_2

    .line 955
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$7;->val$downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    .line 958
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 959
    const/4 v3, 0x0

    iput v3, v2, Landroid/os/Message;->what:I

    .line 960
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 961
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$7;->this$0:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mMainMessageHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    .line 980
    :goto_1
    if-ne v1, v5, :cond_5

    .line 982
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$7;->this$0:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mAuthorizedInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->createTipsInfoLog(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;)Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;

    move-result-object v0

    .line 983
    iget v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->installBtnClickCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->installBtnClickCount:I

    .line 984
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->addLogData(Lcom/qq/taf/jce/JceStruct;)V

    goto :goto_0

    .line 992
    :catch_0
    move-exception v0

    goto :goto_0

    .line 963
    :cond_2
    if-nez v1, :cond_3

    .line 964
    const-string/jumbo v0, "OpensdkToMsdkManager"

    const-string/jumbo v2, "start success!"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 965
    :cond_3
    if-ne v4, v1, :cond_4

    .line 968
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 969
    const/4 v2, 0x5

    iput v2, v0, Landroid/os/Message;->what:I

    .line 970
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 971
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$7;->this$0:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mMainMessageHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 974
    :cond_4
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 975
    const/4 v2, 0x3

    iput v2, v0, Landroid/os/Message;->what:I

    .line 976
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$7;->this$0:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mMainMessageHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 987
    :cond_5
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$7;->this$0:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mAuthorizedInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->createTipsInfoLog(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;)Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;

    move-result-object v0

    .line 988
    iget v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->downloadBtnClickCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->downloadBtnClickCount:I

    .line 989
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->addLogData(Lcom/qq/taf/jce/JceStruct;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method
