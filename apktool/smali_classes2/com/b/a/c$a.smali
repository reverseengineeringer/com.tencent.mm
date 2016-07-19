.class public abstract Lcom/b/a/c$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/c$a$a;
    }
.end annotation


# direct methods
.method public static w(Landroid/os/IBinder;)Lcom/b/a/c;
    .locals 2

    .prologue
    .line 24
    if-nez p0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    .line 27
    :cond_0
    const-string/jumbo v0, "com.huawei.securitymgr.IAuthenticationService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/b/a/c;

    if-eqz v1, :cond_1

    .line 29
    check-cast v0, Lcom/b/a/c;

    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lcom/b/a/c$a$a;

    invoke-direct {v0, p0}, Lcom/b/a/c$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 39
    sparse-switch p1, :sswitch_data_0

    .line 225
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 43
    :sswitch_0
    const-string/jumbo v0, "com.huawei.securitymgr.IAuthenticationService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :sswitch_1
    const-string/jumbo v2, "com.huawei.securitymgr.IAuthenticationService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/b$a;->v(Landroid/os/IBinder;)Lcom/b/a/b;

    move-result-object v2

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 53
    invoke-virtual {p0, v2, v3}, Lcom/b/a/c$a;->a(Lcom/b/a/b;I)Z

    move-result v2

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 60
    :sswitch_2
    const-string/jumbo v0, "com.huawei.securitymgr.IAuthenticationService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b$a;->v(Landroid/os/IBinder;)Lcom/b/a/b;

    move-result-object v0

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 67
    invoke-virtual {p0, v0, v2, v3}, Lcom/b/a/c$a;->a(Lcom/b/a/b;[I[B)I

    move-result v0

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 74
    :sswitch_3
    const-string/jumbo v0, "com.huawei.securitymgr.IAuthenticationService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b$a;->v(Landroid/os/IBinder;)Lcom/b/a/b;

    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/b/a/c$a;->a(Lcom/b/a/b;)V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 83
    :sswitch_4
    const-string/jumbo v0, "com.huawei.securitymgr.IAuthenticationService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b$a;->v(Landroid/os/IBinder;)Lcom/b/a/b;

    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/b/a/c$a;->b(Lcom/b/a/b;)V

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 92
    :sswitch_5
    const-string/jumbo v0, "com.huawei.securitymgr.IAuthenticationService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b$a;->v(Landroid/os/IBinder;)Lcom/b/a/b;

    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lcom/b/a/c$a;->c(Lcom/b/a/b;)[I

    move-result-object v0

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_0

    .line 102
    :sswitch_6
    const-string/jumbo v0, "com.huawei.securitymgr.IAuthenticationService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/b/a/c$a;->iv()[I

    move-result-object v0

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_0

    .line 110
    :sswitch_7
    const-string/jumbo v2, "com.huawei.securitymgr.IAuthenticationService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 113
    invoke-virtual {p0, v2}, Lcom/b/a/c$a;->aV(I)Z

    move-result v2

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 120
    :sswitch_8
    const-string/jumbo v0, "com.huawei.securitymgr.IAuthenticationService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 123
    invoke-virtual {p0, v0}, Lcom/b/a/c$a;->aW(I)I

    move-result v0

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 130
    :sswitch_9
    const-string/jumbo v2, "com.huawei.securitymgr.IAuthenticationService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {p0, v2}, Lcom/b/a/c$a;->aq(Ljava/lang/String;)Z

    move-result v2

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 140
    :sswitch_a
    const-string/jumbo v0, "com.huawei.securitymgr.IAuthenticationService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b$a;->v(Landroid/os/IBinder;)Lcom/b/a/b;

    move-result-object v0

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 145
    invoke-virtual {p0, v0, v2}, Lcom/b/a/c$a;->b(Lcom/b/a/b;I)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 152
    :sswitch_b
    const-string/jumbo v0, "com.huawei.securitymgr.IAuthenticationService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b$a;->v(Landroid/os/IBinder;)Lcom/b/a/b;

    move-result-object v0

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 157
    invoke-virtual {p0, v0, v2}, Lcom/b/a/c$a;->c(Lcom/b/a/b;I)[I

    move-result-object v0

    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_0

    .line 164
    :sswitch_c
    const-string/jumbo v0, "com.huawei.securitymgr.IAuthenticationService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b$a;->v(Landroid/os/IBinder;)Lcom/b/a/b;

    move-result-object v0

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 169
    invoke-virtual {p0, v0, v2}, Lcom/b/a/c$a;->d(Lcom/b/a/b;I)I

    move-result v0

    .line 170
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 171
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 176
    :sswitch_d
    const-string/jumbo v2, "com.huawei.securitymgr.IAuthenticationService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/b$a;->v(Landroid/os/IBinder;)Lcom/b/a/b;

    move-result-object v3

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    .line 183
    :goto_1
    invoke-virtual {p0, v3, v4, v2}, Lcom/b/a/c$a;->a(Lcom/b/a/b;IZ)Z

    move-result v2

    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_4
    move v2, v0

    .line 182
    goto :goto_1

    .line 190
    :sswitch_e
    const-string/jumbo v0, "com.huawei.securitymgr.IAuthenticationService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b$a;->v(Landroid/os/IBinder;)Lcom/b/a/b;

    move-result-object v0

    .line 193
    invoke-virtual {p0, v0}, Lcom/b/a/c$a;->d(Lcom/b/a/b;)J

    move-result-wide v2

    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 200
    :sswitch_f
    const-string/jumbo v0, "com.huawei.securitymgr.IAuthenticationService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b$a;->v(Landroid/os/IBinder;)Lcom/b/a/b;

    move-result-object v0

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 209
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/b/a/c$a;->a(Lcom/b/a/b;[I[BI)I

    move-result v0

    .line 210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 216
    :sswitch_10
    const-string/jumbo v0, "com.huawei.securitymgr.IAuthenticationService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b$a;->v(Landroid/os/IBinder;)Lcom/b/a/b;

    move-result-object v0

    .line 219
    invoke-virtual {p0, v0}, Lcom/b/a/c$a;->e(Lcom/b/a/b;)[B

    move-result-object v0

    .line 220
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 221
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_0

    .line 39
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
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
