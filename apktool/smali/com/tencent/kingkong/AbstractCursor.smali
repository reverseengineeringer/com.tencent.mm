.class public abstract Lcom/tencent/kingkong/AbstractCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kingkong/CrossProcessCursor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/kingkong/AbstractCursor$SelfContentObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Cursor"


# instance fields
.field protected mClosed:Z

.field private final mContentObservable:Lcom/tencent/kingkong/ContentObservable;

.field protected mContentResolver:Landroid/content/ContentResolver;

.field protected mCurrentRowID:Ljava/lang/Long;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mDataSetObservable:Lcom/tencent/kingkong/DataSetObservable;

.field private mExtras:Landroid/os/Bundle;

.field private mNotifyUri:Landroid/net/Uri;

.field public mPos:I

.field public mRowIdColumnIndex:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mSelfObserver:Lcom/tencent/kingkong/ContentObserver;

.field private final mSelfObserverLock:Ljava/lang/Object;

.field private mSelfObserverRegistered:Z

.field protected mUpdatedRows:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/kingkong/AbstractCursor;->mSelfObserverLock:Ljava/lang/Object;

    .line 70
    new-instance v0, Lcom/tencent/kingkong/DataSetObservable;

    invoke-direct {v0}, Lcom/tencent/kingkong/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/tencent/kingkong/AbstractCursor;->mDataSetObservable:Lcom/tencent/kingkong/DataSetObservable;

    .line 71
    new-instance v0, Lcom/tencent/kingkong/ContentObservable;

    invoke-direct {v0}, Lcom/tencent/kingkong/ContentObservable;-><init>()V

    iput-object v0, p0, Lcom/tencent/kingkong/AbstractCursor;->mContentObservable:Lcom/tencent/kingkong/ContentObservable;

    .line 73
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/tencent/kingkong/AbstractCursor;->mExtras:Landroid/os/Bundle;

    .line 183
    iput v1, p0, Lcom/tencent/kingkong/AbstractCursor;->mPos:I

    .line 184
    iput v1, p0, Lcom/tencent/kingkong/AbstractCursor;->mRowIdColumnIndex:I

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/kingkong/AbstractCursor;->mCurrentRowID:Ljava/lang/Long;

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/kingkong/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    .line 187
    return-void
.end method


# virtual methods
.method public checkPosition()V
    .locals 3

    .prologue
    .line 411
    const/4 v0, -0x1

    iget v1, p0, Lcom/tencent/kingkong/AbstractCursor;->mPos:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/kingkong/AbstractCursor;->getCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/kingkong/AbstractCursor;->mPos:I

    if-ne v0, v1, :cond_1

    .line 412
    :cond_0
    new-instance v0, Lcom/tencent/kingkong/CursorIndexOutOfBoundsException;

    iget v1, p0, Lcom/tencent/kingkong/AbstractCursor;->mPos:I

    invoke-virtual {p0}, Lcom/tencent/kingkong/AbstractCursor;->getCount()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/kingkong/CursorIndexOutOfBoundsException;-><init>(II)V

    throw v0

    .line 414
    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/kingkong/AbstractCursor;->mClosed:Z

    .line 145
    iget-object v0, p0, Lcom/tencent/kingkong/AbstractCursor;->mContentObservable:Lcom/tencent/kingkong/ContentObservable;

    invoke-virtual {v0}, Lcom/tencent/kingkong/ContentObservable;->unregisterAll()V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/kingkong/AbstractCursor;->onDeactivateOrClose()V

    .line 147
    return-void
.end method

.method public copyStringToBuffer(ILcom/tencent/kingkong/CharArrayBuffer;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 166
    invoke-virtual {p0, p1}, Lcom/tencent/kingkong/AbstractCursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    iget-object v1, p2, Lcom/tencent/kingkong/CharArrayBuffer;->data:[C

    .line 169
    if-eqz v1, :cond_0

    array-length v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 170
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/kingkong/CharArrayBuffer;->data:[C

    .line 174
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p2, Lcom/tencent/kingkong/CharArrayBuffer;->sizeCopied:I

    .line 178
    :goto_1
    return-void

    .line 172
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v4, v2, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_0

    .line 176
    :cond_2
    iput v4, p2, Lcom/tencent/kingkong/CharArrayBuffer;->sizeCopied:I

    goto :goto_1
.end method

.method public deactivate()V
    .locals 0

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/tencent/kingkong/AbstractCursor;->onDeactivateOrClose()V

    .line 119
    return-void
.end method

.method public fillWindow(ILcom/tencent/kingkong/CursorWindow;)V
    .locals 0

    .prologue
    .line 227
    invoke-static {p0, p1, p2}, Lcom/tencent/kingkong/DatabaseUtils;->cursorFillWindow(Lcom/tencent/kingkong/Cursor;ILcom/tencent/kingkong/CursorWindow;)V

    .line 228
    return-void
.end method

.method public finalize()V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/kingkong/AbstractCursor;->mSelfObserver:Lcom/tencent/kingkong/ContentObserver;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/kingkong/AbstractCursor;->mSelfObserverRegistered:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 419
    iget-object v0, p0, Lcom/tencent/kingkong/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/tencent/kingkong/AbstractCursor;->mSelfObserver:Lcom/tencent/kingkong/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 422
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/kingkong/AbstractCursor;->mClosed:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/kingkong/AbstractCursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getBlob(I)[B
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "getBlob is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/tencent/kingkong/AbstractCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 275
    const/16 v2, 0x2e

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 276
    if-eq v2, v1, :cond_0

    .line 277
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 278
    const-string/jumbo v4, "Cursor"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "requesting column name with table name -- "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 282
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/kingkong/AbstractCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 283
    array-length v3, v2

    .line 284
    :goto_0
    if-ge v0, v3, :cond_2

    .line 285
    aget-object v4, v2, v0

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 290
    :goto_1
    return v0

    .line 284
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 290
    goto :goto_1
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 294
    invoke-virtual {p0, p1}, Lcom/tencent/kingkong/AbstractCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 295
    if-gez v0, :cond_0

    .line 296
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "column \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_0
    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/tencent/kingkong/AbstractCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public abstract getColumnNames()[Ljava/lang/String;
.end method

.method public abstract getCount()I
.end method

.method public abstract getDouble(I)D
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/kingkong/AbstractCursor;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public abstract getFloat(I)F
.end method

.method public abstract getInt(I)I
.end method

.method public abstract getLong(I)J
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/kingkong/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/tencent/kingkong/AbstractCursor;->mPos:I

    return v0
.end method

.method public abstract getShort(I)S
.end method

.method public abstract getString(I)Ljava/lang/String;
.end method

.method public getType(I)I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x3

    return v0
.end method

.method protected getUpdatedField(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 399
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 1

    .prologue
    .line 364
    const/4 v0, 0x0

    return v0
.end method

.method public getWindow()Lcom/tencent/kingkong/CursorWindow;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isAfterLast()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 267
    invoke-virtual {p0}, Lcom/tencent/kingkong/AbstractCursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 270
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/kingkong/AbstractCursor;->mPos:I

    invoke-virtual {p0}, Lcom/tencent/kingkong/AbstractCursor;->getCount()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isBeforeFirst()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 260
    invoke-virtual {p0}, Lcom/tencent/kingkong/AbstractCursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 263
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/kingkong/AbstractCursor;->mPos:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/tencent/kingkong/AbstractCursor;->mClosed:Z

    return v0
.end method

.method protected isFieldUpdated(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 391
    const/4 v0, 0x0

    return v0
.end method

.method public final isFirst()Z
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lcom/tencent/kingkong/AbstractCursor;->mPos:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/kingkong/AbstractCursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isLast()Z
    .locals 3

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/tencent/kingkong/AbstractCursor;->getCount()I

    move-result v0

    .line 256
    iget v1, p0, Lcom/tencent/kingkong/AbstractCursor;->mPos:I

    add-int/lit8 v2, v0, -0x1

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract isNull(I)Z
.end method

.method public final move(I)Z
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lcom/tencent/kingkong/AbstractCursor;->mPos:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/kingkong/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToFirst()Z
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/kingkong/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToLast()Z
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/tencent/kingkong/AbstractCursor;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/kingkong/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToNext()Z
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lcom/tencent/kingkong/AbstractCursor;->mPos:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/kingkong/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToPosition(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 195
    invoke-virtual {p0}, Lcom/tencent/kingkong/AbstractCursor;->getCount()I

    move-result v1

    .line 196
    if-lt p1, v1, :cond_1

    .line 197
    iput v1, p0, Lcom/tencent/kingkong/AbstractCursor;->mPos:I

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 202
    :cond_1
    if-gez p1, :cond_2

    .line 203
    iput v2, p0, Lcom/tencent/kingkong/AbstractCursor;->mPos:I

    goto :goto_0

    .line 208
    :cond_2
    iget v0, p0, Lcom/tencent/kingkong/AbstractCursor;->mPos:I

    if-ne p1, v0, :cond_3

    .line 209
    const/4 v0, 0x1

    goto :goto_0

    .line 212
    :cond_3
    iget v0, p0, Lcom/tencent/kingkong/AbstractCursor;->mPos:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/kingkong/AbstractCursor;->onMove(II)Z

    move-result v0

    .line 213
    if-nez v0, :cond_4

    .line 214
    iput v2, p0, Lcom/tencent/kingkong/AbstractCursor;->mPos:I

    goto :goto_0

    .line 216
    :cond_4
    iput p1, p0, Lcom/tencent/kingkong/AbstractCursor;->mPos:I

    .line 217
    iget v1, p0, Lcom/tencent/kingkong/AbstractCursor;->mRowIdColumnIndex:I

    if-eq v1, v2, :cond_0

    .line 218
    iget v1, p0, Lcom/tencent/kingkong/AbstractCursor;->mRowIdColumnIndex:I

    invoke-virtual {p0, v1}, Lcom/tencent/kingkong/AbstractCursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/kingkong/AbstractCursor;->mCurrentRowID:Ljava/lang/Long;

    goto :goto_0
.end method

.method public final moveToPrevious()Z
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Lcom/tencent/kingkong/AbstractCursor;->mPos:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/kingkong/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method protected onChange(Z)V
    .locals 4

    .prologue
    .line 331
    iget-object v1, p0, Lcom/tencent/kingkong/AbstractCursor;->mSelfObserverLock:Ljava/lang/Object;

    monitor-enter v1

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kingkong/AbstractCursor;->mContentObservable:Lcom/tencent/kingkong/ContentObservable;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/tencent/kingkong/ContentObservable;->dispatchChange(ZLandroid/net/Uri;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/kingkong/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/kingkong/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/tencent/kingkong/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/tencent/kingkong/AbstractCursor;->mSelfObserver:Lcom/tencent/kingkong/ContentObserver;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 336
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected onDeactivateOrClose()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/kingkong/AbstractCursor;->mSelfObserver:Lcom/tencent/kingkong/ContentObserver;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/kingkong/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/tencent/kingkong/AbstractCursor;->mSelfObserver:Lcom/tencent/kingkong/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/kingkong/AbstractCursor;->mSelfObserverRegistered:Z

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/kingkong/AbstractCursor;->mDataSetObservable:Lcom/tencent/kingkong/DataSetObservable;

    invoke-virtual {v0}, Lcom/tencent/kingkong/DataSetObservable;->notifyInvalidated()V

    .line 128
    return-void
.end method

.method public onMove(II)Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    return v0
.end method

.method public registerContentObserver(Lcom/tencent/kingkong/ContentObserver;)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/kingkong/AbstractCursor;->mContentObservable:Lcom/tencent/kingkong/ContentObservable;

    invoke-virtual {v0, p1}, Lcom/tencent/kingkong/ContentObservable;->registerObserver(Lcom/tencent/kingkong/ContentObserver;)V

    .line 307
    return-void
.end method

.method public registerDataSetObserver(Lcom/tencent/kingkong/DataSetObserver;)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/kingkong/AbstractCursor;->mDataSetObservable:Lcom/tencent/kingkong/DataSetObservable;

    invoke-virtual {v0, p1}, Lcom/tencent/kingkong/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 318
    return-void
.end method

.method public requery()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 131
    iget-object v0, p0, Lcom/tencent/kingkong/AbstractCursor;->mSelfObserver:Lcom/tencent/kingkong/ContentObserver;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/kingkong/AbstractCursor;->mSelfObserverRegistered:Z

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/kingkong/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/tencent/kingkong/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tencent/kingkong/AbstractCursor;->mSelfObserver:Lcom/tencent/kingkong/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 133
    iput-boolean v3, p0, Lcom/tencent/kingkong/AbstractCursor;->mSelfObserverRegistered:Z

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/kingkong/AbstractCursor;->mDataSetObservable:Lcom/tencent/kingkong/DataSetObservable;

    invoke-virtual {v0}, Lcom/tencent/kingkong/DataSetObservable;->notifyChanged()V

    .line 136
    return v3
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 383
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 375
    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p1, p0, Lcom/tencent/kingkong/AbstractCursor;->mExtras:Landroid/os/Bundle;

    .line 376
    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 5

    .prologue
    .line 347
    iget-object v1, p0, Lcom/tencent/kingkong/AbstractCursor;->mSelfObserverLock:Ljava/lang/Object;

    monitor-enter v1

    .line 348
    :try_start_0
    iput-object p2, p0, Lcom/tencent/kingkong/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    .line 349
    iput-object p1, p0, Lcom/tencent/kingkong/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    .line 350
    iget-object v0, p0, Lcom/tencent/kingkong/AbstractCursor;->mSelfObserver:Lcom/tencent/kingkong/ContentObserver;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/kingkong/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/tencent/kingkong/AbstractCursor;->mSelfObserver:Lcom/tencent/kingkong/ContentObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 353
    :cond_0
    new-instance v0, Lcom/tencent/kingkong/AbstractCursor$SelfContentObserver;

    invoke-direct {v0, p0}, Lcom/tencent/kingkong/AbstractCursor$SelfContentObserver;-><init>(Lcom/tencent/kingkong/AbstractCursor;)V

    iput-object v0, p0, Lcom/tencent/kingkong/AbstractCursor;->mSelfObserver:Lcom/tencent/kingkong/ContentObserver;

    .line 354
    iget-object v0, p0, Lcom/tencent/kingkong/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/tencent/kingkong/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/kingkong/AbstractCursor;->mSelfObserver:Lcom/tencent/kingkong/ContentObserver;

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 355
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/kingkong/AbstractCursor;->mSelfObserverRegistered:Z

    .line 356
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public unregisterContentObserver(Lcom/tencent/kingkong/ContentObserver;)V
    .locals 1

    .prologue
    .line 311
    iget-boolean v0, p0, Lcom/tencent/kingkong/AbstractCursor;->mClosed:Z

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/kingkong/AbstractCursor;->mContentObservable:Lcom/tencent/kingkong/ContentObservable;

    invoke-virtual {v0, p1}, Lcom/tencent/kingkong/ContentObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 314
    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Lcom/tencent/kingkong/DataSetObserver;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/kingkong/AbstractCursor;->mDataSetObservable:Lcom/tencent/kingkong/DataSetObservable;

    invoke-virtual {v0, p1}, Lcom/tencent/kingkong/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 322
    return-void
.end method
