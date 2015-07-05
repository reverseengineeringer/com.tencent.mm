.class Lcom/tencent/kingkong/BulkCursorDescriptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/kingkong/BulkCursorDescriptor;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/kingkong/BulkCursorDescriptor;

    invoke-direct {v0}, Lcom/tencent/kingkong/BulkCursorDescriptor;-><init>()V

    .line 34
    invoke-virtual {v0, p1}, Lcom/tencent/kingkong/BulkCursorDescriptor;->readFromParcel(Landroid/os/Parcel;)V

    .line 35
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/kingkong/BulkCursorDescriptor$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/kingkong/BulkCursorDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/tencent/kingkong/BulkCursorDescriptor;
    .locals 1

    .prologue
    .line 40
    new-array v0, p1, [Lcom/tencent/kingkong/BulkCursorDescriptor;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/kingkong/BulkCursorDescriptor$1;->newArray(I)[Lcom/tencent/kingkong/BulkCursorDescriptor;

    move-result-object v0

    return-object v0
.end method
