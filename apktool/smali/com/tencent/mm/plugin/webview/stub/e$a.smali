.class public abstract Lcom/tencent/mm/plugin/webview/stub/e$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/stub/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/stub/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/stub/e$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mm/plugin/webview/stub/e$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static ap(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/webview/stub/e;
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
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/tencent/mm/plugin/webview/stub/e;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/e$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/e$a$a;-><init>(Landroid/os/IBinder;)V

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
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 280
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 42
    :sswitch_0
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/stub/e$a;->nx(I)Z

    move-result v0

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    .line 57
    :sswitch_2
    const-string/jumbo v3, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    .line 62
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 67
    :cond_1
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/webview/stub/e$a;->d(ILandroid/os/Bundle;)Z

    move-result v0

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    if-eqz v0, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 74
    :sswitch_3
    const-string/jumbo v3, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_4

    .line 77
    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/stub/e$a;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z

    move-result v0

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 76
    :cond_4
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.OnSceneEnd_AIDL"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v4, v0, Lcom/tencent/mm/plugin/webview/stub/c;

    if-eqz v4, :cond_5

    check-cast v0, Lcom/tencent/mm/plugin/webview/stub/c;

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/c$a$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/webview/stub/c$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    .line 84
    :sswitch_4
    const-string/jumbo v3, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6

    .line 91
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 97
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8

    move v3, v1

    .line 98
    :goto_3
    invoke-virtual {p0, v4, v5, v0, v3}, Lcom/tencent/mm/plugin/webview/stub/e$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z

    move-result v0

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    if-eqz v0, :cond_7

    move v2, v1

    :cond_7
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_8
    move v3, v2

    .line 97
    goto :goto_3

    .line 105
    :sswitch_5
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/e$a;->aMr()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 113
    :sswitch_6
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/e$a;->aMs()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 121
    :sswitch_7
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/e$a;->aMt()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 129
    :sswitch_8
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    move v2, v1

    .line 132
    :cond_9
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webview/stub/e$a;->fV(Z)V

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 138
    :sswitch_9
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    move v2, v1

    .line 141
    :cond_a
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webview/stub/e$a;->fW(Z)V

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 147
    :sswitch_a
    const-string/jumbo v2, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_b

    .line 152
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 157
    :cond_b
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/e$a;->e(ILandroid/os/Bundle;)V

    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 163
    :sswitch_b
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/e$a;->aMu()V

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 170
    :sswitch_c
    const-string/jumbo v2, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_c

    .line 173
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 178
    :cond_c
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/stub/e$a;->t(Landroid/os/Bundle;)V

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 184
    :sswitch_d
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/stub/e$a;->xZ(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 193
    :sswitch_e
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/webview/stub/e$a;->bJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 204
    :sswitch_f
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/e$a;->aMv()V

    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 211
    :sswitch_10
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/webview/stub/e$a;->bI(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 222
    :sswitch_11
    const-string/jumbo v3, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_d

    .line 227
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 232
    :cond_d
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/webview/stub/e$a;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 233
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    if-eqz v0, :cond_e

    .line 235
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    invoke-virtual {v0, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 239
    :cond_e
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 245
    :sswitch_12
    const-string/jumbo v2, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_f

    .line 248
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 253
    :cond_f
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/stub/e$a;->u(Landroid/os/Bundle;)V

    .line 254
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 259
    :sswitch_13
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    move v2, v1

    .line 262
    :cond_10
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webview/stub/e$a;->fX(Z)V

    .line 263
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 268
    :sswitch_14
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    .line 275
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/stub/e$a;->a(ILjava/lang/String;D)V

    .line 276
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 38
    nop

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
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
