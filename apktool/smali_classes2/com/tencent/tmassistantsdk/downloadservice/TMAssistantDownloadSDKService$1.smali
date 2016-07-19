.class Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;


# direct methods
.method constructor <init>(Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$1;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 67
    const-wide/16 v0, 0x2710

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->getInstance()Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->sendRequest()V

    .line 76
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/LogReportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->reportLog()V

    .line 77
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
