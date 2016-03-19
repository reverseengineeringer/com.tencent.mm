.class public abstract Lcom/tencent/kingkong/IContentObserver$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kingkong/IContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kingkong/IContentObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/kingkong/IContentObserver$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.tencent.kingkong.IContentObserver"

.field static final TRANSACTION_onChange:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 18
    const-string/jumbo v0, "com.tencent.kingkong.IContentObserver"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/kingkong/IContentObserver$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/kingkong/IContentObserver;
    .locals 2

    .prologue
    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v0, "com.tencent.kingkong.IContentObserver"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/kingkong/IContentObserver;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lcom/tencent/kingkong/IContentObserver;

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/tencent/kingkong/IContentObserver$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/tencent/kingkong/IContentObserver$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 37
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 41
    sparse-switch p1, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    :goto_0
    return v2

    .line 45
    :sswitch_0
    const-string/jumbo v0, "com.tencent.kingkong.IContentObserver"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :sswitch_1
    const-string/jumbo v0, "com.tencent.kingkong.IContentObserver"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 54
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 60
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/tencent/kingkong/IContentObserver$Stub;->onChange(ZLandroid/net/Uri;)V

    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
