.class Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;


# direct methods
.method constructor <init>(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$5;->this$0:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 806
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$5;->this$0:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$5;->this$0:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->dismiss()V

    .line 808
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$5;->this$0:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mHttpRequest:Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;

    .line 812
    :cond_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$5;->this$0:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mAuthorizedInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->createTipsInfoLog(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;)Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;

    move-result-object v0

    .line 813
    iget v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->cancelBtnClickCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->cancelBtnClickCount:I

    .line 814
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->addLogData(Lcom/qq/taf/jce/JceStruct;)V

    .line 821
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$5;->this$0:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    if-eqz v0, :cond_1

    .line 822
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$5;->this$0:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$5;->this$0:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->pauseDownloadTask(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 826
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$5;->this$0:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;

    iget v0, v0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->authorizedState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 830
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$5;->this$0:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$5;->this$0:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mAuthorizedInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->notifyAuthorizedFinished(ZLcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;)V

    .line 834
    :goto_1
    return-void

    .line 832
    :cond_2
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$5;->this$0:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$5;->this$0:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mAuthorizedInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->notifyAuthorizedFinished(ZLcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
