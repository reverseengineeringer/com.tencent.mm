.class public abstract Lcom/tencent/mm/network/f$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/f$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mm/network/f$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static X(Landroid/os/IBinder;)Lcom/tencent/mm/network/f;
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
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mm/network/f;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/tencent/mm/network/f;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/tencent/mm/network/f$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/f$a$a;-><init>(Landroid/os/IBinder;)V

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
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 379
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v10

    :goto_0
    return v10

    .line 42
    :sswitch_0
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string/jumbo v1, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/network/p$a;->ab(Landroid/os/IBinder;)Lcom/tencent/mm/network/p;

    move-result-object v1

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    .line 52
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/network/f$a;->a(Lcom/tencent/mm/network/p;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 51
    :cond_0
    const-string/jumbo v0, "com.tencent.mm.network.IOnGYNetEnd_AIDL"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v3, v0, Lcom/tencent/mm/network/k;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/tencent/mm/network/k;

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/tencent/mm/network/k$a$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/network/k$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 59
    :sswitch_2
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/mm/network/f$a;->cancel(I)V

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 68
    :sswitch_3
    const-string/jumbo v1, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/network/f$a;->EJ()Lcom/tencent/mm/network/d;

    move-result-object v1

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/tencent/mm/network/d;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    .line 76
    :sswitch_4
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/network/f$a;->reset()V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 83
    :sswitch_5
    const-string/jumbo v1, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    .line 86
    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/network/f$a;->a(Lcom/tencent/mm/protocal/y;)V

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 85
    :cond_3
    const-string/jumbo v0, "com.tencent.mm.protocal.MMSyncCheckCoder_AIDL"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v2, v0, Lcom/tencent/mm/protocal/y;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/tencent/mm/protocal/y;

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/tencent/mm/protocal/y$a$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/y$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    .line 92
    :sswitch_6
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v1, v10

    .line 96
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v5

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    .line 111
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/network/f$a;->a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 117
    :sswitch_7
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    move v1, v10

    .line 120
    :cond_6
    invoke-virtual {p0, v1}, Lcom/tencent/mm/network/f$a;->getIPsString(Z)[Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 127
    :sswitch_8
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/network/f$a;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 135
    :sswitch_9
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    move v1, v10

    .line 138
    :cond_7
    invoke-virtual {p0, v1}, Lcom/tencent/mm/network/f$a;->aO(Z)V

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 144
    :sswitch_a
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/network/f$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 159
    :sswitch_b
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/network/f$a;->setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 170
    :sswitch_c
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/network/f$a;->EK()V

    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 177
    :sswitch_d
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/network/f$a;->vM()Z

    move-result v0

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    if-eqz v0, :cond_8

    move v1, v10

    :cond_8
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 185
    :sswitch_e
    const-string/jumbo v1, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_9

    .line 188
    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/network/f$a;->a(Lcom/tencent/mm/network/a/b;)V

    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 187
    :cond_9
    const-string/jumbo v0, "com.tencent.mm.network.connpool.IConnPoolMoniter_AIDL"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_a

    instance-of v2, v0, Lcom/tencent/mm/network/a/b;

    if-eqz v2, :cond_a

    check-cast v0, Lcom/tencent/mm/network/a/b;

    goto :goto_3

    :cond_a
    new-instance v0, Lcom/tencent/mm/network/a/b$a$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/network/a/b$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    .line 194
    :sswitch_f
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-virtual {p0, v0}, Lcom/tencent/mm/network/f$a;->gg(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 203
    :sswitch_10
    const-string/jumbo v1, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/network/f$a;->EL()Lcom/tencent/mm/network/h;

    move-result-object v1

    .line 205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/tencent/mm/network/h;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_b
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    .line 211
    :sswitch_11
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/network/f$a;->c(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    .line 217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 224
    :sswitch_12
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    move v1, v10

    .line 228
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/network/f$a;->a(ZLjava/util/List;)I

    move-result v1

    .line 230
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 237
    :sswitch_13
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-virtual {p0, v0}, Lcom/tencent/mm/network/f$a;->reportFailIp(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 246
    :sswitch_14
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 253
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/network/f$a;->setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 254
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 259
    :sswitch_15
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 263
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 267
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_d

    move v1, v10

    .line 268
    :cond_d
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/tencent/mm/network/f$a;->a(ILjava/lang/String;IZ)V

    .line 269
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 274
    :sswitch_16
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mm/network/f$a;->vY()V

    .line 276
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 281
    :sswitch_17
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/network/f$a;->getIspId()Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 284
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 289
    :sswitch_18
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 293
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 294
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/network/f$a;->f(I[B)I

    move-result v0

    .line 295
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 296
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 301
    :sswitch_19
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 305
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 306
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/network/f$a;->setSignallingStrategy(JJ)V

    .line 307
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 312
    :sswitch_1a
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/network/f$a;->keepSignalling()V

    .line 314
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 319
    :sswitch_1b
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/network/f$a;->stopSignalling()V

    .line 321
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 326
    :sswitch_1c
    const-string/jumbo v1, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 328
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_e

    .line 329
    :goto_4
    invoke-virtual {p0, v0}, Lcom/tencent/mm/network/f$a;->a(Lcom/tencent/mm/network/n;)V

    .line 330
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 328
    :cond_e
    const-string/jumbo v0, "com.tencent.mm.network.IOnReportKV_AIDL"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_f

    instance-of v2, v0, Lcom/tencent/mm/network/n;

    if-eqz v2, :cond_f

    check-cast v0, Lcom/tencent/mm/network/n;

    goto :goto_4

    :cond_f
    new-instance v0, Lcom/tencent/mm/network/n$a$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/network/n$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    .line 335
    :sswitch_1d
    const-string/jumbo v1, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 337
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_10

    .line 338
    :goto_5
    invoke-virtual {p0, v0}, Lcom/tencent/mm/network/f$a;->a(Lcom/tencent/mm/network/q;)V

    .line 339
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 337
    :cond_10
    const-string/jumbo v0, "com.tencent.mm.network.IWorkerCallback_AIDL"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_11

    instance-of v2, v0, Lcom/tencent/mm/network/q;

    if-eqz v2, :cond_11

    check-cast v0, Lcom/tencent/mm/network/q;

    goto :goto_5

    :cond_11
    new-instance v0, Lcom/tencent/mm/network/q$a$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/network/q$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_5

    .line 344
    :sswitch_1e
    const-string/jumbo v1, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_12

    .line 347
    :goto_6
    invoke-virtual {p0, v0}, Lcom/tencent/mm/network/f$a;->a(Lcom/tencent/mm/network/g;)V

    .line 348
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 346
    :cond_12
    const-string/jumbo v0, "com.tencent.mm.network.IIpxxCallback_AIDL"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v2, v0, Lcom/tencent/mm/network/g;

    if-eqz v2, :cond_13

    check-cast v0, Lcom/tencent/mm/network/g;

    goto :goto_6

    :cond_13
    new-instance v0, Lcom/tencent/mm/network/g$a$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/network/g$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    .line 353
    :sswitch_1f
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-virtual {p0, v0}, Lcom/tencent/mm/network/f$a;->gh(Ljava/lang/String;)V

    .line 357
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 362
    :sswitch_20
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 364
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_14

    move v1, v10

    .line 365
    :cond_14
    invoke-virtual {p0, v1}, Lcom/tencent/mm/network/f$a;->aP(Z)V

    .line 366
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 371
    :sswitch_21
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 373
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_15

    move v1, v10

    .line 374
    :cond_15
    invoke-virtual {p0, v1}, Lcom/tencent/mm/network/f$a;->aQ(Z)V

    .line 375
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
        0x15 -> :sswitch_15
        0x16 -> :sswitch_16
        0x17 -> :sswitch_17
        0x18 -> :sswitch_18
        0x19 -> :sswitch_19
        0x1a -> :sswitch_1a
        0x1b -> :sswitch_1b
        0x1c -> :sswitch_1c
        0x1d -> :sswitch_1d
        0x1e -> :sswitch_1e
        0x1f -> :sswitch_1f
        0x20 -> :sswitch_20
        0x21 -> :sswitch_21
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
