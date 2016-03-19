.class public abstract Lcom/tencent/mm/plugin/webview/stub/c$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/stub/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/stub/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/stub/c$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.OnSceneEnd_AIDL"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mm/plugin/webview/stub/c$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 92
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 42
    :sswitch_0
    const-string/jumbo v1, "com.tencent.mm.plugin.webview.stub.OnSceneEnd_AIDL"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string/jumbo v1, "com.tencent.mm.plugin.webview.stub.OnSceneEnd_AIDL"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/c$a;->getType()I

    move-result v1

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 55
    :sswitch_2
    const-string/jumbo v1, "com.tencent.mm.plugin.webview.stub.OnSceneEnd_AIDL"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/c$a;->aMp()I

    move-result v1

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 63
    :sswitch_3
    const-string/jumbo v1, "com.tencent.mm.plugin.webview.stub.OnSceneEnd_AIDL"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/c$a;->aMq()I

    move-result v1

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 71
    :sswitch_4
    const-string/jumbo v1, "com.tencent.mm.plugin.webview.stub.OnSceneEnd_AIDL"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/c$a;->wi()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :sswitch_5
    const-string/jumbo v1, "com.tencent.mm.plugin.webview.stub.OnSceneEnd_AIDL"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/c$a;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    invoke-virtual {v1, p3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 87
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
