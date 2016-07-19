.class public abstract Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.tencent.tmassistantsdk.aidl.ITMAssistantDownloadSDKServiceCallback"

.field static final TRANSACTION_OnDownloadSDKServiceTaskProgressChanged:I = 0x2

.field static final TRANSACTION_OnDownloadSDKServiceTaskStateChanged:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string/jumbo v0, "com.tencent.tmassistantsdk.aidl.ITMAssistantDownloadSDKServiceCallback"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback;
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
    const-string/jumbo v0, "com.tencent.tmassistantsdk.aidl.ITMAssistantDownloadSDKServiceCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 42
    :sswitch_0
    const-string/jumbo v0, "com.tencent.tmassistantsdk.aidl.ITMAssistantDownloadSDKServiceCallback"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v8

    .line 43
    goto :goto_0

    .line 47
    :sswitch_1
    const-string/jumbo v0, "com.tencent.tmassistantsdk.aidl.ITMAssistantDownloadSDKServiceCallback"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 58
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback$Stub;->OnDownloadSDKServiceTaskStateChanged(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v8

    .line 60
    goto :goto_0

    .line 64
    :sswitch_2
    const-string/jumbo v0, "com.tencent.tmassistantsdk.aidl.ITMAssistantDownloadSDKServiceCallback"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v1, p0

    .line 73
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback$Stub;->OnDownloadSDKServiceTaskProgressChanged(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v8

    .line 75
    goto :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
