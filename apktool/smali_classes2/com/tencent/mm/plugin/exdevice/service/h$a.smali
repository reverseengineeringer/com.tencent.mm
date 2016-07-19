.class public abstract Lcom/tencent/mm/plugin/exdevice/service/h$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/service/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/service/h$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static E(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/h;
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
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mm/plugin/exdevice/service/h;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/h;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;-><init>(Landroid/os/IBinder;)V

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

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 335
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 42
    :sswitch_0
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/exdevice/service/j$a;->G(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/j;

    move-result-object v3

    .line 52
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->b(ILcom/tencent/mm/plugin/exdevice/service/j;)Z

    move-result v0

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    .line 59
    :sswitch_2
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/exdevice/service/j$a;->G(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/j;

    move-result-object v3

    .line 64
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->c(ILcom/tencent/mm/plugin/exdevice/service/j;)Z

    move-result v0

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 71
    :sswitch_3
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->VI()[J

    move-result-object v0

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    goto :goto_0

    .line 79
    :sswitch_4
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/exdevice/service/k$a;->H(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/k;

    move-result-object v3

    .line 86
    invoke-virtual {p0, v4, v5, v0, v3}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->a(JILcom/tencent/mm/plugin/exdevice/service/k;)Z

    move-result v0

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    if-eqz v0, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 93
    :sswitch_5
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 96
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->bb(J)Z

    move-result v0

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 103
    :sswitch_6
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 106
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->bc(J)Z

    move-result v0

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    if-eqz v0, :cond_4

    move v2, v1

    :cond_4
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 113
    :sswitch_7
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/service/p$a;->K(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/p;

    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->a(Lcom/tencent/mm/plugin/exdevice/service/p;)J

    move-result-wide v2

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 123
    :sswitch_8
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 126
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->bd(J)Z

    move-result v0

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    if-eqz v0, :cond_5

    move v2, v1

    :cond_5
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 133
    :sswitch_9
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/service/i$a;->F(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/i;

    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->a(Lcom/tencent/mm/plugin/exdevice/service/i;)Z

    move-result v0

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    if-eqz v0, :cond_6

    move v2, v1

    :cond_6
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 143
    :sswitch_a
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/service/i$a;->F(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/i;

    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->b(Lcom/tencent/mm/plugin/exdevice/service/i;)Z

    move-result v0

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    if-eqz v0, :cond_7

    move v2, v1

    :cond_7
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 153
    :sswitch_b
    const-string/jumbo v2, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_8

    .line 156
    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->a(Lcom/tencent/mm/plugin/exdevice/service/n;)V

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 155
    :cond_8
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IExDeviceInvoker_AIDL"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_9

    instance-of v3, v0, Lcom/tencent/mm/plugin/exdevice/service/n;

    if-eqz v3, :cond_9

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/n;

    goto :goto_2

    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/n$a$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/exdevice/service/n$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    .line 162
    :sswitch_c
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 167
    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->setChannelSessionKey(J[B)V

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 173
    :sswitch_d
    const-string/jumbo v3, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_b

    move v3, v1

    .line 179
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_c

    .line 180
    :goto_4
    invoke-virtual {p0, v4, v3, v0}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/exdevice/service/q;)Z

    move-result v0

    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    if-eqz v0, :cond_a

    move v2, v1

    :cond_a
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_b
    move v3, v2

    .line 177
    goto :goto_3

    .line 179
    :cond_c
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IIBeaconCallback_AIDL"

    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_d

    instance-of v6, v0, Lcom/tencent/mm/plugin/exdevice/service/q;

    if-eqz v6, :cond_d

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/q;

    goto :goto_4

    :cond_d
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/q$a$a;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/exdevice/service/q$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    .line 187
    :sswitch_e
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->VP()I

    move-result v0

    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 195
    :sswitch_f
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/exdevice/service/j$a;->G(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/j;

    move-result-object v3

    .line 200
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->d(ILcom/tencent/mm/plugin/exdevice/service/j;)Z

    move-result v0

    .line 201
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    if-eqz v0, :cond_e

    move v2, v1

    :cond_e
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 207
    :sswitch_10
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/exdevice/service/j$a;->G(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/j;

    move-result-object v3

    .line 212
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->e(ILcom/tencent/mm/plugin/exdevice/service/j;)Z

    move-result v0

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    if-eqz v0, :cond_f

    move v2, v1

    :cond_f
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 219
    :sswitch_11
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 223
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 225
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/exdevice/service/k$a;->H(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/k;

    move-result-object v3

    .line 226
    invoke-virtual {p0, v4, v5, v0, v3}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->b(JILcom/tencent/mm/plugin/exdevice/service/k;)Z

    move-result v0

    .line 227
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 228
    if-eqz v0, :cond_10

    move v2, v1

    :cond_10
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 233
    :sswitch_12
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 236
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->be(J)Z

    move-result v0

    .line 237
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 238
    if-eqz v0, :cond_11

    move v2, v1

    :cond_11
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 243
    :sswitch_13
    const-string/jumbo v3, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_13

    .line 246
    :goto_5
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->a(Lcom/tencent/mm/plugin/exdevice/service/s;)Z

    move-result v0

    .line 247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    if-eqz v0, :cond_12

    move v2, v1

    :cond_12
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 245
    :cond_13
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.ISimpleBTOnRecv_AIDL"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_14

    instance-of v4, v0, Lcom/tencent/mm/plugin/exdevice/service/s;

    if-eqz v4, :cond_14

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/s;

    goto :goto_5

    :cond_14
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/s$a$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/exdevice/service/s$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_5

    .line 253
    :sswitch_14
    const-string/jumbo v3, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 259
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_16

    .line 260
    :goto_6
    invoke-virtual {p0, v4, v5, v3, v0}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->b(J[BLcom/tencent/mm/plugin/exdevice/service/t;)Z

    move-result v0

    .line 261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    if-eqz v0, :cond_15

    move v2, v1

    :cond_15
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 259
    :cond_16
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.ISimpleBTOnSendEnd_AIDL"

    invoke-interface {v6, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_17

    instance-of v7, v0, Lcom/tencent/mm/plugin/exdevice/service/t;

    if-eqz v7, :cond_17

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/t;

    goto :goto_6

    :cond_17
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/t$a$a;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/exdevice/service/t$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    .line 267
    :sswitch_15
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 271
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 272
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->getInt(II)I

    move-result v0

    .line 273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 279
    :sswitch_16
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 283
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 284
    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->getLong(IJ)J

    move-result-wide v2

    .line 285
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 286
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 291
    :sswitch_17
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 295
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 298
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 303
    :sswitch_18
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 308
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->A(II)V

    .line 309
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 314
    :sswitch_19
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 318
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 319
    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->h(IJ)V

    .line 320
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 325
    :sswitch_1a
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 329
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 330
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->h(ILjava/lang/String;)V

    .line 331
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
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
