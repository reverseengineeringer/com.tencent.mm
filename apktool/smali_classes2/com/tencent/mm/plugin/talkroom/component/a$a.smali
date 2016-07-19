.class public abstract Lcom/tencent/mm/plugin/talkroom/component/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/talkroom/component/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/component/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/talkroom/component/a$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string/jumbo v0, "com.tencent.mm.plugin.talkroom.component.IEngine_AIDL"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mm/plugin/talkroom/component/a$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static M(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/talkroom/component/a;
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
    const-string/jumbo v0, "com.tencent.mm.plugin.talkroom.component.IEngine_AIDL"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mm/plugin/talkroom/component/a;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/tencent/mm/plugin/talkroom/component/a;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/a$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/component/a$a$a;-><init>(Landroid/os/IBinder;)V

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
    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 141
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 42
    :sswitch_0
    const-string/jumbo v0, "com.tencent.mm.plugin.talkroom.component.IEngine_AIDL"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x1

    goto :goto_0

    .line 47
    :sswitch_1
    const-string/jumbo v0, "com.tencent.mm.plugin.talkroom.component.IEngine_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/component/a$a;->aHF()I

    move-result v0

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    const/4 v0, 0x1

    goto :goto_0

    .line 55
    :sswitch_2
    const-string/jumbo v0, "com.tencent.mm.plugin.talkroom.component.IEngine_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/component/a$a;->uninitLive()I

    move-result v0

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    const/4 v0, 0x1

    goto :goto_0

    .line 63
    :sswitch_3
    const-string/jumbo v0, "com.tencent.mm.plugin.talkroom.component.IEngine_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    .line 67
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v8

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v9

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move-object v1, p0

    .line 80
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/talkroom/component/a$a;->a(Lcom/tencent/mm/plugin/talkroom/component/b;IIIJ[I[II)I

    move-result v0

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    const/4 v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    const-string/jumbo v0, "com.tencent.mm.plugin.talkroom.component.ILiveConEngineCallback_AIDL"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/tencent/mm/plugin/talkroom/component/b;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/tencent/mm/plugin/talkroom/component/b;

    move-object v2, v0

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/talkroom/component/b$a$a;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/talkroom/component/b$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 87
    :sswitch_4
    const-string/jumbo v0, "com.tencent.mm.plugin.talkroom.component.IEngine_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/component/a$a;->SetCurrentMicId(I)I

    move-result v0

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 97
    :sswitch_5
    const-string/jumbo v0, "com.tencent.mm.plugin.talkroom.component.IEngine_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/component/a$a;->Close()I

    move-result v0

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 105
    :sswitch_6
    const-string/jumbo v0, "com.tencent.mm.plugin.talkroom.component.IEngine_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 108
    if-gez v0, :cond_2

    .line 109
    const/4 v0, 0x0

    .line 115
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/component/a$a;->c([ILjava/lang/String;)[B

    move-result-object v1

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 119
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 120
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 112
    :cond_2
    new-array v0, v0, [I

    goto :goto_2

    .line 124
    :sswitch_7
    const-string/jumbo v0, "com.tencent.mm.plugin.talkroom.component.IEngine_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    .line 127
    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/component/a$a;->a(Lcom/tencent/mm/plugin/talkroom/component/c;)Lcom/tencent/mm/plugin/talkroom/component/e;

    move-result-object v0

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/e;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 130
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 126
    :cond_3
    const-string/jumbo v0, "com.tencent.mm.plugin.talkroom.component.IMemberUpdateCallback_AIDL"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v2, v0, Lcom/tencent/mm/plugin/talkroom/component/c;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/tencent/mm/plugin/talkroom/component/c;

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/c$a$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/talkroom/component/c$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    .line 129
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 134
    :sswitch_8
    const-string/jumbo v0, "com.tencent.mm.plugin.talkroom.component.IEngine_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/component/a$a;->aHG()Lcom/tencent/mm/plugin/talkroom/component/d;

    move-result-object v0

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/d;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 138
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 137
    :cond_6
    const/4 v0, 0x0

    goto :goto_5

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
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
