.class public final Lcom/tencent/kingkong/BulkCursorDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public columnNames:[Ljava/lang/String;

.field public count:I

.field public cursor:Lcom/tencent/kingkong/IBulkCursor;

.field public wantsAllOnMoveCalls:Z

.field public window:Lcom/tencent/kingkong/CursorWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/tencent/kingkong/BulkCursorDescriptor$1;

    invoke-direct {v0}, Lcom/tencent/kingkong/BulkCursorDescriptor$1;-><init>()V

    .line 29
    sput-object v0, Lcom/tencent/kingkong/BulkCursorDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public final readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/kingkong/BulkCursorNative;->asInterface(Landroid/os/IBinder;)Lcom/tencent/kingkong/IBulkCursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kingkong/BulkCursorDescriptor;->cursor:Lcom/tencent/kingkong/IBulkCursor;

    .line 91
    invoke-virtual {p0, p1}, Lcom/tencent/kingkong/BulkCursorDescriptor;->readStringArray(Landroid/os/Parcel;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kingkong/BulkCursorDescriptor;->columnNames:[Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/kingkong/BulkCursorDescriptor;->wantsAllOnMoveCalls:Z

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/kingkong/BulkCursorDescriptor;->count:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/tencent/kingkong/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kingkong/CursorWindow;

    iput-object v0, p0, Lcom/tencent/kingkong/BulkCursorDescriptor;->window:Lcom/tencent/kingkong/CursorWindow;

    .line 97
    :cond_0
    return-void

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final readStringArray(Landroid/os/Parcel;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 74
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 77
    if-ltz v2, :cond_0

    .line 79
    new-array v0, v2, [Ljava/lang/String;

    .line 81
    const/4 v1, 0x0

    :goto_0
    if-lt v1, v2, :cond_1

    .line 87
    :cond_0
    return-object v0

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 81
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    iget-object v0, p0, Lcom/tencent/kingkong/BulkCursorDescriptor;->cursor:Lcom/tencent/kingkong/IBulkCursor;

    invoke-interface {v0}, Lcom/tencent/kingkong/IBulkCursor;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/kingkong/BulkCursorDescriptor;->columnNames:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 59
    iget-boolean v0, p0, Lcom/tencent/kingkong/BulkCursorDescriptor;->wantsAllOnMoveCalls:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget v0, p0, Lcom/tencent/kingkong/BulkCursorDescriptor;->count:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/kingkong/BulkCursorDescriptor;->window:Lcom/tencent/kingkong/CursorWindow;

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/kingkong/BulkCursorDescriptor;->window:Lcom/tencent/kingkong/CursorWindow;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/kingkong/CursorWindow;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 59
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1
.end method
