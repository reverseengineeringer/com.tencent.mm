.class public abstract Lcom/google/android/gms/wearable/internal/x$a;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/wearable/internal/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/internal/x$a$a;
    }
.end annotation


# direct methods
.method public static s(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/x;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/wearable/internal/x;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/wearable/internal/x;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/wearable/internal/x$a$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/x$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v8

    :goto_0
    return v8

    :sswitch_0
    const-string/jumbo v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/wearable/internal/x$a;->a(Lcom/google/android/gms/wearable/internal/v;Lcom/google/android/gms/wearable/ConnectionConfiguration;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/x$a;->a(Lcom/google/android/gms/wearable/internal/v;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/x$a;->a(Lcom/google/android/gms/wearable/internal/v;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/x$a;->b(Lcom/google/android/gms/wearable/internal/v;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/x$a;->c(Lcom/google/android/gms/wearable/internal/v;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v1, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/google/android/gms/wearable/PutDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/PutDataRequest;

    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/wearable/internal/x$a;->a(Lcom/google/android/gms/wearable/internal/v;Lcom/google/android/gms/wearable/PutDataRequest;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v1, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/wearable/internal/x$a;->a(Lcom/google/android/gms/wearable/internal/v;Landroid/net/Uri;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/x$a;->b(Lcom/google/android/gms/wearable/internal/v;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v1, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_3
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/wearable/internal/x$a;->b(Lcom/google/android/gms/wearable/internal/v;Landroid/net/Uri;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v1, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/wearable/internal/x$a;->a(Lcom/google/android/gms/wearable/internal/v;Landroid/net/Uri;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v1, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_5
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/wearable/internal/x$a;->c(Lcom/google/android/gms/wearable/internal/v;Landroid/net/Uri;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v1, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/wearable/internal/x$a;->b(Lcom/google/android/gms/wearable/internal/v;Landroid/net/Uri;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/wearable/internal/x$a;->a(Lcom/google/android/gms/wearable/internal/v;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_e
    const-string/jumbo v1, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    sget-object v0, Lcom/google/android/gms/wearable/Asset;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/Asset;

    :cond_7
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/wearable/internal/x$a;->a(Lcom/google/android/gms/wearable/internal/v;Lcom/google/android/gms/wearable/Asset;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_f
    const-string/jumbo v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/x$a;->c(Lcom/google/android/gms/wearable/internal/v;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_10
    const-string/jumbo v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/x$a;->d(Lcom/google/android/gms/wearable/internal/v;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_11
    const-string/jumbo v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/wearable/internal/x$a;->a(Lcom/google/android/gms/wearable/internal/v;Ljava/lang/String;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_12
    const-string/jumbo v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/x$a;->a(Lcom/google/android/gms/wearable/internal/v;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_13
    const-string/jumbo v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/x$a;->d(Lcom/google/android/gms/wearable/internal/v;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_14
    const-string/jumbo v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/x$a;->e(Lcom/google/android/gms/wearable/internal/v;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_15
    const-string/jumbo v1, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    sget-object v0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;

    :cond_8
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/wearable/internal/x$a;->a(Lcom/google/android/gms/wearable/internal/v;Lcom/google/android/gms/wearable/internal/AddListenerRequest;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_16
    const-string/jumbo v1, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    sget-object v0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;

    :cond_9
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/wearable/internal/x$a;->a(Lcom/google/android/gms/wearable/internal/v;Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_17
    const-string/jumbo v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/x$a;->e(Lcom/google/android/gms/wearable/internal/v;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_18
    const-string/jumbo v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/x$a;->f(Lcom/google/android/gms/wearable/internal/v;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_19
    const-string/jumbo v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/x$a;->g(Lcom/google/android/gms/wearable/internal/v;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_1a
    const-string/jumbo v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/x$a;->h(Lcom/google/android/gms/wearable/internal/v;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_1b
    const-string/jumbo v1, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_a

    sget-object v0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;

    :cond_a
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/wearable/internal/x$a;->a(Lcom/google/android/gms/wearable/internal/v;Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_1c
    const-string/jumbo v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/x$a;->b(Lcom/google/android/gms/wearable/internal/v;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_1d
    const-string/jumbo v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/x$a;->c(Lcom/google/android/gms/wearable/internal/v;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_1e
    const-string/jumbo v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/x$a;->i(Lcom/google/android/gms/wearable/internal/v;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_1f
    const-string/jumbo v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/wearable/internal/x$a;->a(Lcom/google/android/gms/wearable/internal/v;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_20
    const-string/jumbo v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/x$a;->f(Lcom/google/android/gms/wearable/internal/v;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_21
    const-string/jumbo v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/wearable/internal/x$a;->b(Lcom/google/android/gms/wearable/internal/v;Ljava/lang/String;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_22
    const-string/jumbo v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/u$a;->p(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/u;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/wearable/internal/x$a;->a(Lcom/google/android/gms/wearable/internal/v;Lcom/google/android/gms/wearable/internal/u;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_23
    const-string/jumbo v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/u$a;->p(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/u;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/wearable/internal/x$a;->b(Lcom/google/android/gms/wearable/internal/v;Lcom/google/android/gms/wearable/internal/u;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_24
    const-string/jumbo v1, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_b

    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    :cond_b
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/wearable/internal/x$a;->a(Lcom/google/android/gms/wearable/internal/v;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_25
    const-string/jumbo v1, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_c

    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    move-object v3, v0

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/wearable/internal/x$a;->a(Lcom/google/android/gms/wearable/internal/v;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;JJ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_c
    move-object v3, v0

    goto :goto_1

    :sswitch_26
    const-string/jumbo v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/x$a;->j(Lcom/google/android/gms/wearable/internal/v;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_27
    const-string/jumbo v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v8

    :goto_2
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/wearable/internal/x$a;->a(Lcom/google/android/gms/wearable/internal/v;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto :goto_2

    :sswitch_28
    const-string/jumbo v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/x$a;->k(Lcom/google/android/gms/wearable/internal/v;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_29
    const-string/jumbo v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_e

    move v1, v8

    :cond_e
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/x$a;->b(Lcom/google/android/gms/wearable/internal/v;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_2a
    const-string/jumbo v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/x$a;->l(Lcom/google/android/gms/wearable/internal/v;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_2b
    const-string/jumbo v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/x$a;->m(Lcom/google/android/gms/wearable/internal/v;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_2c
    const-string/jumbo v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/x$a;->a(Lcom/google/android/gms/wearable/internal/v;B)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_2d
    const-string/jumbo v1, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_f

    sget-object v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    :cond_f
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/wearable/internal/x$a;->b(Lcom/google/android/gms/wearable/internal/v;Lcom/google/android/gms/wearable/ConnectionConfiguration;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_2e
    const-string/jumbo v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/x$a;->n(Lcom/google/android/gms/wearable/internal/v;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_2f
    const-string/jumbo v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/x$a;->o(Lcom/google/android/gms/wearable/internal/v;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_30
    const-string/jumbo v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/v$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/x$a;->p(Lcom/google/android/gms/wearable/internal/v;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2d
        0x3 -> :sswitch_2e
        0x4 -> :sswitch_2f
        0x5 -> :sswitch_30
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xb -> :sswitch_b
        0xc -> :sswitch_d
        0xd -> :sswitch_e
        0xe -> :sswitch_f
        0xf -> :sswitch_10
        0x10 -> :sswitch_15
        0x11 -> :sswitch_16
        0x12 -> :sswitch_17
        0x13 -> :sswitch_18
        0x14 -> :sswitch_1
        0x15 -> :sswitch_2
        0x16 -> :sswitch_3
        0x17 -> :sswitch_4
        0x18 -> :sswitch_5
        0x19 -> :sswitch_19
        0x1a -> :sswitch_1a
        0x1b -> :sswitch_1b
        0x1c -> :sswitch_1c
        0x1d -> :sswitch_1d
        0x1e -> :sswitch_1e
        0x1f -> :sswitch_1f
        0x20 -> :sswitch_20
        0x21 -> :sswitch_21
        0x22 -> :sswitch_22
        0x23 -> :sswitch_23
        0x25 -> :sswitch_26
        0x26 -> :sswitch_24
        0x27 -> :sswitch_25
        0x28 -> :sswitch_a
        0x29 -> :sswitch_c
        0x2a -> :sswitch_11
        0x2b -> :sswitch_12
        0x2e -> :sswitch_13
        0x2f -> :sswitch_14
        0x30 -> :sswitch_27
        0x31 -> :sswitch_28
        0x32 -> :sswitch_29
        0x33 -> :sswitch_2a
        0x34 -> :sswitch_2b
        0x35 -> :sswitch_2c
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
