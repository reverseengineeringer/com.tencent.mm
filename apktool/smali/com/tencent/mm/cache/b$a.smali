.class public abstract Lcom/tencent/mm/cache/b$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cache/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/cache/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string/jumbo v0, "com.tencent.mm.cache.IMMCache_AIDL"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mm/cache/b$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

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
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 110
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 42
    :sswitch_0
    const-string/jumbo v0, "com.tencent.mm.cache.IMMCache_AIDL"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 43
    goto :goto_0

    .line 47
    :sswitch_1
    const-string/jumbo v0, "com.tencent.mm.cache.IMMCache_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/mm/cache/b$a;->cI(Ljava/lang/String;)Lcom/tencent/mm/cache/MCacheItem;

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 59
    goto :goto_0

    .line 63
    :sswitch_2
    const-string/jumbo v0, "com.tencent.mm.cache.IMMCache_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    sget-object v2, Lcom/tencent/mm/cache/MCacheItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 71
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/cache/b$a;->cJ(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 75
    goto :goto_0

    .line 79
    :sswitch_3
    const-string/jumbo v0, "com.tencent.mm.cache.IMMCache_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/mm/cache/b$a;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    invoke-virtual {v0, p3, v1}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move v0, v1

    .line 91
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 95
    :sswitch_4
    const-string/jumbo v0, "com.tencent.mm.cache.IMMCache_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 105
    :goto_2
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/cache/b$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 107
    goto :goto_0

    .line 103
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
