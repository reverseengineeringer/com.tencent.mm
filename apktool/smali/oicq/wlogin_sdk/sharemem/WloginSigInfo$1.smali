.class final Loicq/wlogin_sdk/sharemem/WloginSigInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loicq/wlogin_sdk/sharemem/WloginSigInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Loicq/wlogin_sdk/sharemem/WloginSigInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;-><init>(Landroid/os/Parcel;Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-array v0, p1, [Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    return-object v0
.end method
