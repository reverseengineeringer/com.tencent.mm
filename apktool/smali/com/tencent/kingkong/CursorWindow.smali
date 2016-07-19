.class public Lcom/tencent/kingkong/CursorWindow;
.super Lcom/tencent/kingkong/database/SQLiteClosable;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/kingkong/CursorWindow;",
            ">;"
        }
    .end annotation
.end field

.field private static final STATS_TAG:Ljava/lang/String; = "MicroMsg.kkdb.CursorWindowStats"

.field private static sCursorWindowSize:I

.field private static final sWindowToPidMap:Landroid/util/SparseIntArray;


# instance fields
.field private final mName:Ljava/lang/String;

.field private mStartPos:I

.field public mWindowPtr:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 49
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "config_cursorWindowSize"

    const-string/jumbo v2, "integer"

    const-string/jumbo v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 50
    sput v0, Lcom/tencent/kingkong/CursorWindow;->sCursorWindowSize:I

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/kingkong/CursorWindow;->sCursorWindowSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/tencent/kingkong/CursorWindow;->sCursorWindowSize:I

    .line 52
    :goto_0
    sget v0, Lcom/tencent/kingkong/CursorWindow;->sCursorWindowSize:I

    mul-int/lit16 v0, v0, 0x400

    sput v0, Lcom/tencent/kingkong/CursorWindow;->sCursorWindowSize:I

    .line 672
    new-instance v0, Lcom/tencent/kingkong/CursorWindow$1;

    invoke-direct {v0}, Lcom/tencent/kingkong/CursorWindow$1;-><init>()V

    sput-object v0, Lcom/tencent/kingkong/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 710
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/tencent/kingkong/CursorWindow;->sWindowToPidMap:Landroid/util/SparseIntArray;

    return-void

    .line 51
    :cond_0
    const/16 v0, 0x800

    sput v0, Lcom/tencent/kingkong/CursorWindow;->sCursorWindowSize:I

    goto :goto_0
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteClosable;-><init>()V

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/kingkong/CursorWindow;->mStartPos:I

    .line 132
    invoke-static {p1}, Lcom/tencent/kingkong/CursorWindow;->nativeCreateFromParcel(Landroid/os/Parcel;)I

    move-result v0

    iput v0, p0, Lcom/tencent/kingkong/CursorWindow;->mWindowPtr:I

    .line 133
    iget v0, p0, Lcom/tencent/kingkong/CursorWindow;->mWindowPtr:I

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lcom/tencent/kingkong/CursorWindowAllocationException;

    const-string/jumbo v1, "Cursor window could not be created from binder."

    invoke-direct {v0, v1}, Lcom/tencent/kingkong/CursorWindowAllocationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    iget v0, p0, Lcom/tencent/kingkong/CursorWindow;->mWindowPtr:I

    invoke-static {v0}, Lcom/tencent/kingkong/CursorWindow;->nativeGetName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kingkong/CursorWindow;->mName:Ljava/lang/String;

    .line 138
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/kingkong/CursorWindow$1;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/kingkong/CursorWindow;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteClosable;-><init>()V

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/kingkong/CursorWindow;->mStartPos:I

    .line 103
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/tencent/kingkong/CursorWindow;->mName:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/tencent/kingkong/CursorWindow;->mName:Ljava/lang/String;

    sget v1, Lcom/tencent/kingkong/CursorWindow;->sCursorWindowSize:I

    invoke-static {v0, v1}, Lcom/tencent/kingkong/CursorWindow;->nativeCreate(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/kingkong/CursorWindow;->mWindowPtr:I

    .line 105
    iget v0, p0, Lcom/tencent/kingkong/CursorWindow;->mWindowPtr:I

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Lcom/tencent/kingkong/CursorWindowAllocationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cursor window allocation of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/kingkong/CursorWindow;->sCursorWindowSize:I

    div-int/lit16 v2, v2, 0x400

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " kb failed. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/kingkong/CursorWindow;->printStats()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/kingkong/CursorWindowAllocationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    const-string/jumbo p1, "<unnamed>"

    goto :goto_0

    .line 109
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    iget v1, p0, Lcom/tencent/kingkong/CursorWindow;->mWindowPtr:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/kingkong/CursorWindow;->recordNewWindow(II)V

    .line 110
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/kingkong/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method private dispose()V
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/tencent/kingkong/CursorWindow;->mWindowPtr:I

    if-eqz v0, :cond_0

    .line 151
    iget v0, p0, Lcom/tencent/kingkong/CursorWindow;->mWindowPtr:I

    invoke-direct {p0, v0}, Lcom/tencent/kingkong/CursorWindow;->recordClosingOfWindow(I)V

    .line 152
    iget v0, p0, Lcom/tencent/kingkong/CursorWindow;->mWindowPtr:I

    invoke-static {v0}, Lcom/tencent/kingkong/CursorWindow;->nativeDispose(I)V

    .line 153
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/kingkong/CursorWindow;->mWindowPtr:I

    .line 155
    :cond_0
    return-void
.end method

.method private static native nativeAllocRow(I)Z
.end method

.method private static native nativeClear(I)V
.end method

.method private static native nativeCopyStringToBuffer(IIILcom/tencent/kingkong/CharArrayBuffer;)V
.end method

.method private static native nativeCreate(Ljava/lang/String;I)I
.end method

.method private static native nativeCreateFromParcel(Landroid/os/Parcel;)I
.end method

.method private static native nativeDispose(I)V
.end method

.method private static native nativeFreeLastRow(I)V
.end method

.method private static native nativeGetBlob(III)[B
.end method

.method private static native nativeGetDouble(III)D
.end method

.method private static native nativeGetLong(III)J
.end method

.method private static native nativeGetName(I)Ljava/lang/String;
.end method

.method private static native nativeGetNumRows(I)I
.end method

.method private static native nativeGetString(III)Ljava/lang/String;
.end method

.method private static native nativeGetType(III)I
.end method

.method private static native nativePutBlob(I[BII)Z
.end method

.method private static native nativePutDouble(IDII)Z
.end method

.method private static native nativePutLong(IJII)Z
.end method

.method private static native nativePutNull(III)Z
.end method

.method private static native nativePutString(ILjava/lang/String;II)Z
.end method

.method private static native nativeSetNumColumns(II)Z
.end method

.method private static native nativeWriteToParcel(ILandroid/os/Parcel;)V
.end method

.method public static newFromParcel(Landroid/os/Parcel;)Lcom/tencent/kingkong/CursorWindow;
    .locals 1

    .prologue
    .line 684
    sget-object v0, Lcom/tencent/kingkong/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kingkong/CursorWindow;

    return-object v0
.end method

.method private printStats()Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v10, 0x3d4

    const/4 v1, 0x0

    .line 732
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 733
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    .line 735
    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    .line 736
    sget-object v2, Lcom/tencent/kingkong/CursorWindow;->sWindowToPidMap:Landroid/util/SparseIntArray;

    monitor-enter v2

    .line 737
    :try_start_0
    sget-object v0, Lcom/tencent/kingkong/CursorWindow;->sWindowToPidMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    .line 738
    if-nez v6, :cond_0

    .line 740
    const-string/jumbo v0, ""

    monitor-exit v2

    .line 763
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    .line 742
    :goto_1
    if-ge v0, v6, :cond_1

    .line 743
    sget-object v7, Lcom/tencent/kingkong/CursorWindow;->sWindowToPidMap:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v7

    .line 744
    invoke-virtual {v5, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    .line 745
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 742
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 747
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 748
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    move v0, v1

    move v2, v1

    .line 749
    :goto_2
    if-ge v0, v6, :cond_3

    .line 750
    const-string/jumbo v7, " (# cursors opened by "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    .line 752
    if-ne v7, v4, :cond_2

    .line 753
    const-string/jumbo v8, "this proc="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    :goto_3
    invoke-virtual {v5, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    .line 758
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    add-int/2addr v2, v7

    .line 749
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 747
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 755
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "pid "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 762
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v10, :cond_4

    invoke-virtual {v3, v1, v10}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 763
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "# Open Cursors="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 762
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method private recordClosingOfWindow(I)V
    .locals 2

    .prologue
    .line 722
    sget-object v1, Lcom/tencent/kingkong/CursorWindow;->sWindowToPidMap:Landroid/util/SparseIntArray;

    monitor-enter v1

    .line 723
    :try_start_0
    sget-object v0, Lcom/tencent/kingkong/CursorWindow;->sWindowToPidMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 725
    monitor-exit v1

    .line 728
    :goto_0
    return-void

    .line 727
    :cond_0
    sget-object v0, Lcom/tencent/kingkong/CursorWindow;->sWindowToPidMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 728
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private recordNewWindow(II)V
    .locals 2

    .prologue
    .line 713
    sget-object v1, Lcom/tencent/kingkong/CursorWindow;->sWindowToPidMap:Landroid/util/SparseIntArray;

    monitor-enter v1

    .line 714
    :try_start_0
    sget-object v0, Lcom/tencent/kingkong/CursorWindow;->sWindowToPidMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 718
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public allocRow()Z
    .locals 1

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->acquireReference()V

    .line 251
    :try_start_0
    iget v0, p0, Lcom/tencent/kingkong/CursorWindow;->mWindowPtr:I

    invoke-static {v0}, Lcom/tencent/kingkong/CursorWindow;->nativeAllocRow(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 253
    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->acquireReference()V

    .line 176
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/tencent/kingkong/CursorWindow;->mStartPos:I

    .line 177
    iget v0, p0, Lcom/tencent/kingkong/CursorWindow;->mWindowPtr:I

    invoke-static {v0}, Lcom/tencent/kingkong/CursorWindow;->nativeClear(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->releaseReference()V

    .line 180
    return-void

    .line 179
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public copyStringToBuffer(IILcom/tencent/kingkong/CharArrayBuffer;)V
    .locals 2

    .prologue
    .line 465
    if-nez p3, :cond_0

    .line 466
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "CharArrayBuffer should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 468
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->acquireReference()V

    .line 470
    :try_start_0
    iget v0, p0, Lcom/tencent/kingkong/CursorWindow;->mWindowPtr:I

    iget v1, p0, Lcom/tencent/kingkong/CursorWindow;->mStartPos:I

    sub-int v1, p1, v1

    invoke-static {v0, v1, p2, p3}, Lcom/tencent/kingkong/CursorWindow;->nativeCopyStringToBuffer(IIILcom/tencent/kingkong/CharArrayBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->releaseReference()V

    .line 473
    return-void

    .line 472
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 688
    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 143
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/kingkong/CursorWindow;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 146
    return-void

    .line 145
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public freeLastRow()V
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->acquireReference()V

    .line 263
    :try_start_0
    iget v0, p0, Lcom/tencent/kingkong/CursorWindow;->mWindowPtr:I

    invoke-static {v0}, Lcom/tencent/kingkong/CursorWindow;->nativeFreeLastRow(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->releaseReference()V

    .line 266
    return-void

    .line 265
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public getBlob(II)[B
    .locals 2

    .prologue
    .line 391
    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->acquireReference()V

    .line 393
    :try_start_0
    iget v0, p0, Lcom/tencent/kingkong/CursorWindow;->mWindowPtr:I

    iget v1, p0, Lcom/tencent/kingkong/CursorWindow;->mStartPos:I

    sub-int v1, p1, v1

    invoke-static {v0, v1, p2}, Lcom/tencent/kingkong/CursorWindow;->nativeGetBlob(III)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 395
    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->releaseReference()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public getDouble(II)D
    .locals 2

    .prologue
    .line 531
    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->acquireReference()V

    .line 533
    :try_start_0
    iget v0, p0, Lcom/tencent/kingkong/CursorWindow;->mWindowPtr:I

    iget v1, p0, Lcom/tencent/kingkong/CursorWindow;->mStartPos:I

    sub-int v1, p1, v1

    invoke-static {v0, v1, p2}, Lcom/tencent/kingkong/CursorWindow;->nativeGetDouble(III)D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 535
    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->releaseReference()V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public getFloat(II)F
    .locals 2

    .prologue
    .line 584
    invoke-virtual {p0, p1, p2}, Lcom/tencent/kingkong/CursorWindow;->getDouble(II)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getInt(II)I
    .locals 2

    .prologue
    .line 568
    invoke-virtual {p0, p1, p2}, Lcom/tencent/kingkong/CursorWindow;->getLong(II)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getLong(II)J
    .locals 2

    .prologue
    .line 499
    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->acquireReference()V

    .line 501
    :try_start_0
    iget v0, p0, Lcom/tencent/kingkong/CursorWindow;->mWindowPtr:I

    iget v1, p0, Lcom/tencent/kingkong/CursorWindow;->mStartPos:I

    sub-int v1, p1, v1

    invoke-static {v0, v1, p2}, Lcom/tencent/kingkong/CursorWindow;->nativeGetLong(III)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 503
    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->releaseReference()V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/kingkong/CursorWindow;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumRows()I
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->acquireReference()V

    .line 217
    :try_start_0
    iget v0, p0, Lcom/tencent/kingkong/CursorWindow;->mWindowPtr:I

    invoke-static {v0}, Lcom/tencent/kingkong/CursorWindow;->nativeGetNumRows(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 219
    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public getShort(II)S
    .locals 2

    .prologue
    .line 552
    invoke-virtual {p0, p1, p2}, Lcom/tencent/kingkong/CursorWindow;->getLong(II)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public getStartPosition()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/tencent/kingkong/CursorWindow;->mStartPos:I

    return v0
.end method

.method public getString(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->acquireReference()V

    .line 428
    :try_start_0
    iget v0, p0, Lcom/tencent/kingkong/CursorWindow;->mWindowPtr:I

    iget v1, p0, Lcom/tencent/kingkong/CursorWindow;->mStartPos:I

    sub-int v1, p1, v1

    invoke-static {v0, v1, p2}, Lcom/tencent/kingkong/CursorWindow;->nativeGetString(III)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 430
    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->releaseReference()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public getType(II)I
    .locals 2

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->acquireReference()V

    .line 363
    :try_start_0
    iget v0, p0, Lcom/tencent/kingkong/CursorWindow;->mWindowPtr:I

    iget v1, p0, Lcom/tencent/kingkong/CursorWindow;->mStartPos:I

    sub-int v1, p1, v1

    invoke-static {v0, v1, p2}, Lcom/tencent/kingkong/CursorWindow;->nativeGetType(III)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 365
    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public isBlob(II)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 295
    invoke-virtual {p0, p1, p2}, Lcom/tencent/kingkong/CursorWindow;->getType(II)I

    move-result v0

    .line 296
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFloat(II)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 324
    invoke-virtual {p0, p1, p2}, Lcom/tencent/kingkong/CursorWindow;->getType(II)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLong(II)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 310
    invoke-virtual {p0, p1, p2}, Lcom/tencent/kingkong/CursorWindow;->getType(II)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNull(II)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 280
    invoke-virtual {p0, p1, p2}, Lcom/tencent/kingkong/CursorWindow;->getType(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isString(II)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 339
    invoke-virtual {p0, p1, p2}, Lcom/tencent/kingkong/CursorWindow;->getType(II)I

    move-result v0

    .line 340
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAllReferencesReleased()V
    .locals 0

    .prologue
    .line 707
    invoke-direct {p0}, Lcom/tencent/kingkong/CursorWindow;->dispose()V

    .line 708
    return-void
.end method

.method public putBlob([BII)Z
    .locals 2

    .prologue
    .line 596
    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->acquireReference()V

    .line 598
    :try_start_0
    iget v0, p0, Lcom/tencent/kingkong/CursorWindow;->mWindowPtr:I

    iget v1, p0, Lcom/tencent/kingkong/CursorWindow;->mStartPos:I

    sub-int v1, p2, v1

    invoke-static {v0, p1, v1, p3}, Lcom/tencent/kingkong/CursorWindow;->nativePutBlob(I[BII)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 600
    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public putDouble(DII)Z
    .locals 3

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->acquireReference()V

    .line 650
    :try_start_0
    iget v0, p0, Lcom/tencent/kingkong/CursorWindow;->mWindowPtr:I

    iget v1, p0, Lcom/tencent/kingkong/CursorWindow;->mStartPos:I

    sub-int v1, p3, v1

    invoke-static {v0, p1, p2, v1, p4}, Lcom/tencent/kingkong/CursorWindow;->nativePutDouble(IDII)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 652
    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public putLong(JII)Z
    .locals 3

    .prologue
    .line 630
    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->acquireReference()V

    .line 632
    :try_start_0
    iget v0, p0, Lcom/tencent/kingkong/CursorWindow;->mWindowPtr:I

    iget v1, p0, Lcom/tencent/kingkong/CursorWindow;->mStartPos:I

    sub-int v1, p3, v1

    invoke-static {v0, p1, p2, v1, p4}, Lcom/tencent/kingkong/CursorWindow;->nativePutLong(IJII)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 634
    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public putNull(II)Z
    .locals 2

    .prologue
    .line 664
    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->acquireReference()V

    .line 666
    :try_start_0
    iget v0, p0, Lcom/tencent/kingkong/CursorWindow;->mWindowPtr:I

    iget v1, p0, Lcom/tencent/kingkong/CursorWindow;->mStartPos:I

    sub-int v1, p1, v1

    invoke-static {v0, v1, p2}, Lcom/tencent/kingkong/CursorWindow;->nativePutNull(III)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 668
    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public putString(Ljava/lang/String;II)Z
    .locals 2

    .prologue
    .line 613
    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->acquireReference()V

    .line 615
    :try_start_0
    iget v0, p0, Lcom/tencent/kingkong/CursorWindow;->mWindowPtr:I

    iget v1, p0, Lcom/tencent/kingkong/CursorWindow;->mStartPos:I

    sub-int v1, p2, v1

    invoke-static {v0, p1, v1, p3}, Lcom/tencent/kingkong/CursorWindow;->nativePutString(ILjava/lang/String;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 617
    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public setNumColumns(I)Z
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->acquireReference()V

    .line 237
    :try_start_0
    iget v0, p0, Lcom/tencent/kingkong/CursorWindow;->mWindowPtr:I

    invoke-static {v0, p1}, Lcom/tencent/kingkong/CursorWindow;->nativeSetNumColumns(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 239
    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public setStartPosition(I)V
    .locals 0

    .prologue
    .line 206
    iput p1, p0, Lcom/tencent/kingkong/CursorWindow;->mStartPos:I

    .line 207
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 767
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/kingkong/CursorWindow;->mWindowPtr:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 692
    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->acquireReference()V

    .line 694
    :try_start_0
    iget v0, p0, Lcom/tencent/kingkong/CursorWindow;->mStartPos:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 695
    iget v0, p0, Lcom/tencent/kingkong/CursorWindow;->mWindowPtr:I

    invoke-static {v0, p1}, Lcom/tencent/kingkong/CursorWindow;->nativeWriteToParcel(ILandroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 697
    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->releaseReference()V

    .line 700
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 701
    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->releaseReference()V

    .line 703
    :cond_0
    return-void

    .line 697
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/kingkong/CursorWindow;->releaseReference()V

    throw v0
.end method
