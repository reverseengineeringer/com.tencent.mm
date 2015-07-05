.class Lcom/tencent/kingkong/CursorWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/kingkong/CursorWindow;
    .locals 2

    .prologue
    .line 675
    new-instance v0, Lcom/tencent/kingkong/CursorWindow;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/kingkong/CursorWindow;-><init>(Landroid/os/Parcel;Lcom/tencent/kingkong/CursorWindow;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/kingkong/CursorWindow$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/kingkong/CursorWindow;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/tencent/kingkong/CursorWindow;
    .locals 1

    .prologue
    .line 679
    new-array v0, p1, [Lcom/tencent/kingkong/CursorWindow;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/kingkong/CursorWindow$1;->newArray(I)[Lcom/tencent/kingkong/CursorWindow;

    move-result-object v0

    return-object v0
.end method
