.class public abstract Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.tencent.tmassistantsdk.aidl.ITMAssistantDownloadSDKServiceInterface"

.field static final TRANSACTION_cancelDownloadTask:I = 0x9

.field static final TRANSACTION_getDownloadTaskInfo:I = 0x6

.field static final TRANSACTION_getServiceVersion:I = 0x1

.field static final TRANSACTION_isAllDownloadFinished:I = 0x5

.field static final TRANSACTION_pauseDownloadTask:I = 0x8

.field static final TRANSACTION_registerDownloadTaskCallback:I = 0xa

.field static final TRANSACTION_setServiceSetingIsDownloadWifiOnly:I = 0x3

.field static final TRANSACTION_setServiceSetingIsTaskAutoResume:I = 0x2

.field static final TRANSACTION_setServiceSetingMaxTaskNum:I = 0x4

.field static final TRANSACTION_startDownloadTask:I = 0x7

.field static final TRANSACTION_unregisterDownloadTaskCallback:I = 0xb


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string/jumbo v0, "com.tencent.tmassistantsdk.aidl.ITMAssistantDownloadSDKServiceInterface"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface;
    .locals 2

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string/jumbo v0, "com.tencent.tmassistantsdk.aidl.ITMAssistantDownloadSDKServiceInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 172
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v7

    :goto_0
    return v7

    .line 42
    :sswitch_0
    const-string/jumbo v0, "com.tencent.tmassistantsdk.aidl.ITMAssistantDownloadSDKServiceInterface"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string/jumbo v0, "com.tencent.tmassistantsdk.aidl.ITMAssistantDownloadSDKServiceInterface"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface$Stub;->getServiceVersion()I

    move-result v0

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 55
    :sswitch_2
    const-string/jumbo v1, "com.tencent.tmassistantsdk.aidl.ITMAssistantDownloadSDKServiceInterface"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    move v0, v7

    .line 58
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface$Stub;->setServiceSetingIsTaskAutoResume(Z)V

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 64
    :sswitch_3
    const-string/jumbo v1, "com.tencent.tmassistantsdk.aidl.ITMAssistantDownloadSDKServiceInterface"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v0, v7

    .line 67
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface$Stub;->setServiceSetingIsDownloadWifiOnly(Z)V

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 73
    :sswitch_4
    const-string/jumbo v0, "com.tencent.tmassistantsdk.aidl.ITMAssistantDownloadSDKServiceInterface"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface$Stub;->setServiceSetingMaxTaskNum(I)V

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 82
    :sswitch_5
    const-string/jumbo v1, "com.tencent.tmassistantsdk.aidl.ITMAssistantDownloadSDKServiceInterface"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface$Stub;->isAllDownloadFinished()Z

    move-result v1

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    if-eqz v1, :cond_2

    move v0, v7

    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 90
    :sswitch_6
    const-string/jumbo v1, "com.tencent.tmassistantsdk.aidl.ITMAssistantDownloadSDKServiceInterface"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {p0, v1, v2}, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface$Stub;->getDownloadTaskInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v1

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    if-eqz v1, :cond_3

    .line 98
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    invoke-virtual {v1, p3, v7}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 102
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 108
    :sswitch_7
    const-string/jumbo v0, "com.tencent.tmassistantsdk.aidl.ITMAssistantDownloadSDKServiceInterface"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 121
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v6

    move-object v0, p0

    .line 122
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface$Stub;->startDownloadTask(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 129
    :sswitch_8
    const-string/jumbo v0, "com.tencent.tmassistantsdk.aidl.ITMAssistantDownloadSDKServiceInterface"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {p0, v0, v1}, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface$Stub;->pauseDownloadTask(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 140
    :sswitch_9
    const-string/jumbo v0, "com.tencent.tmassistantsdk.aidl.ITMAssistantDownloadSDKServiceInterface"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {p0, v0, v1}, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface$Stub;->cancelDownloadTask(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 151
    :sswitch_a
    const-string/jumbo v0, "com.tencent.tmassistantsdk.aidl.ITMAssistantDownloadSDKServiceInterface"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback;

    move-result-object v1

    .line 156
    invoke-virtual {p0, v0, v1}, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface$Stub;->registerDownloadTaskCallback(Ljava/lang/String;Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback;)V

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 162
    :sswitch_b
    const-string/jumbo v0, "com.tencent.tmassistantsdk.aidl.ITMAssistantDownloadSDKServiceInterface"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback;

    move-result-object v1

    .line 167
    invoke-virtual {p0, v0, v1}, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface$Stub;->unregisterDownloadTaskCallback(Ljava/lang/String;Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback;)V

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
