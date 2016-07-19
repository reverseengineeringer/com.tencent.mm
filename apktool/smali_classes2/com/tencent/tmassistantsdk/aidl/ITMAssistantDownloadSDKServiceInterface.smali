.class public interface abstract Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface$Stub;
    }
.end annotation


# virtual methods
.method public abstract cancelDownloadTask(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getDownloadTaskInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;
.end method

.method public abstract getServiceVersion()I
.end method

.method public abstract isAllDownloadFinished()Z
.end method

.method public abstract pauseDownloadTask(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract registerDownloadTaskCallback(Ljava/lang/String;Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback;)V
.end method

.method public abstract setServiceSetingIsDownloadWifiOnly(Z)V
.end method

.method public abstract setServiceSetingIsTaskAutoResume(Z)V
.end method

.method public abstract setServiceSetingMaxTaskNum(I)V
.end method

.method public abstract startDownloadTask(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
.end method

.method public abstract unregisterDownloadTaskCallback(Ljava/lang/String;Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback;)V
.end method
