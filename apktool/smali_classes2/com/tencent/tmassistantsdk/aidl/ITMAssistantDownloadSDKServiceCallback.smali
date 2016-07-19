.class public interface abstract Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract OnDownloadSDKServiceTaskProgressChanged(Ljava/lang/String;Ljava/lang/String;JJ)V
.end method

.method public abstract OnDownloadSDKServiceTaskStateChanged(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
.end method
