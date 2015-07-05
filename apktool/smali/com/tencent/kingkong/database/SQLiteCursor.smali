.class public Lcom/tencent/kingkong/database/SQLiteCursor;
.super Lcom/tencent/kingkong/AbstractWindowedCursor;
.source "SourceFile"


# static fields
.field static final NO_COUNT:I = -0x1

.field static final TAG:Ljava/lang/String; = "MicroMsg.kkdb.SQLiteCursor"


# instance fields
.field private mColumnNameMap:Ljava/util/Map;

.field private final mColumns:[Ljava/lang/String;

.field private mCount:I

.field private mCursorWindowCapacity:I

.field private final mDriver:Lcom/tencent/kingkong/database/SQLiteCursorDriver;

.field private final mEditTable:Ljava/lang/String;

.field private final mQuery:Lcom/tencent/kingkong/database/SQLiteQuery;

.field private final mStackTrace:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/tencent/kingkong/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteQuery;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Lcom/tencent/kingkong/AbstractWindowedCursor;-><init>()V

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/kingkong/database/SQLiteCursor;->mCount:I

    .line 97
    if-nez p3, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "query object cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    iput-object v1, p0, Lcom/tencent/kingkong/database/SQLiteCursor;->mStackTrace:Ljava/lang/Throwable;

    .line 102
    iput-object p1, p0, Lcom/tencent/kingkong/database/SQLiteCursor;->mDriver:Lcom/tencent/kingkong/database/SQLiteCursorDriver;

    .line 103
    iput-object p2, p0, Lcom/tencent/kingkong/database/SQLiteCursor;->mEditTable:Ljava/lang/String;

    .line 104
    iput-object v1, p0, Lcom/tencent/kingkong/database/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    .line 105
    iput-object p3, p0, Lcom/tencent/kingkong/database/SQLiteCursor;->mQuery:Lcom/tencent/kingkong/database/SQLiteQuery;

    .line 107
    invoke-virtual {p3}, Lcom/tencent/kingkong/database/SQLiteQuery;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kingkong/database/SQLiteCursor;->mColumns:[Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteCursor;->mColumns:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/kingkong/DatabaseUtils;->findRowIdColumnIndex([Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/kingkong/database/SQLiteCursor;->mRowIdColumnIndex:I

    .line 109
    return-void
.end method

.method public constructor <init>(Lcom/tencent/kingkong/database/SQLiteDatabase;Lcom/tencent/kingkong/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteQuery;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/kingkong/database/SQLiteCursor;-><init>(Lcom/tencent/kingkong/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteQuery;)V

    .line 83
    return-void
.end method

.method private fillWindow(I)V
    .locals 4

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteCursor;->getDatabase()Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/kingkong/database/SQLiteCursor;->clearOrCreateWindow(Ljava/lang/String;)V

    .line 142
    :try_start_0
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteCursor;->mCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 143
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/kingkong/DatabaseUtils;->cursorPickFillWindowStartPosition(II)I

    move-result v0

    .line 144
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteCursor;->mQuery:Lcom/tencent/kingkong/database/SQLiteQuery;

    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteCursor;->mWindow:Lcom/tencent/kingkong/CursorWindow;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/tencent/kingkong/database/SQLiteQuery;->fillWindow(Lcom/tencent/kingkong/CursorWindow;IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/kingkong/database/SQLiteCursor;->mCount:I

    .line 145
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteCursor;->mWindow:Lcom/tencent/kingkong/CursorWindow;

    invoke-virtual {v0}, Lcom/tencent/kingkong/CursorWindow;->getNumRows()I

    move-result v0

    iput v0, p0, Lcom/tencent/kingkong/database/SQLiteCursor;->mCursorWindowCapacity:I

    .line 154
    :goto_0
    return-void

    .line 151
    :cond_0
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteCursor;->mCursorWindowCapacity:I

    .line 150
    invoke-static {p1, v0}, Lcom/tencent/kingkong/DatabaseUtils;->cursorPickFillWindowStartPosition(II)I

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteCursor;->mQuery:Lcom/tencent/kingkong/database/SQLiteQuery;

    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteCursor;->mWindow:Lcom/tencent/kingkong/CursorWindow;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/tencent/kingkong/database/SQLiteQuery;->fillWindow(Lcom/tencent/kingkong/CursorWindow;IIZ)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteCursor;->closeWindow()V

    .line 160
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 206
    invoke-super {p0}, Lcom/tencent/kingkong/AbstractWindowedCursor;->close()V

    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteCursor;->mQuery:Lcom/tencent/kingkong/database/SQLiteQuery;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteQuery;->close()V

    .line 209
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteCursor;->mDriver:Lcom/tencent/kingkong/database/SQLiteCursorDriver;

    invoke-interface {v0}, Lcom/tencent/kingkong/database/SQLiteCursorDriver;->cursorClosed()V

    .line 207
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public deactivate()V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0}, Lcom/tencent/kingkong/AbstractWindowedCursor;->deactivate()V

    .line 201
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteCursor;->mDriver:Lcom/tencent/kingkong/database/SQLiteCursorDriver;

    invoke-interface {v0}, Lcom/tencent/kingkong/database/SQLiteCursorDriver;->cursorDeactivated()V

    .line 202
    return-void
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteCursor;->mWindow:Lcom/tencent/kingkong/CursorWindow;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteCursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    :cond_0
    invoke-super {p0}, Lcom/tencent/kingkong/AbstractWindowedCursor;->finalize()V

    .line 268
    return-void

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    invoke-super {p0}, Lcom/tencent/kingkong/AbstractWindowedCursor;->finalize()V

    .line 267
    throw v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 167
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 168
    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteCursor;->mColumns:[Ljava/lang/String;

    .line 169
    array-length v4, v3

    .line 170
    new-instance v5, Ljava/util/HashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v5, v4, v0}, Ljava/util/HashMap;-><init>(IF)V

    move v0, v2

    .line 171
    :goto_0
    if-lt v0, v4, :cond_2

    .line 174
    iput-object v5, p0, Lcom/tencent/kingkong/database/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    .line 178
    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 179
    if-eq v0, v1, :cond_1

    .line 180
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 181
    const-string/jumbo v4, "MicroMsg.kkdb.SQLiteCursor"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "requesting column name with table name -- "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 186
    if-eqz v0, :cond_3

    .line 187
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 189
    :goto_1
    return v0

    .line 172
    :cond_2
    aget-object v6, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 189
    goto :goto_1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteCursor;->mColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 132
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteCursor;->mCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 133
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/kingkong/database/SQLiteCursor;->fillWindow(I)V

    .line 135
    :cond_0
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteCursor;->mCount:I

    return v0
.end method

.method public getDatabase()Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteCursor;->mQuery:Lcom/tencent/kingkong/database/SQLiteQuery;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteQuery;->getDatabase()Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public onMove(II)Z
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteCursor;->mWindow:Lcom/tencent/kingkong/CursorWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteCursor;->mWindow:Lcom/tencent/kingkong/CursorWindow;

    invoke-virtual {v0}, Lcom/tencent/kingkong/CursorWindow;->getStartPosition()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteCursor;->mWindow:Lcom/tencent/kingkong/CursorWindow;

    invoke-virtual {v0}, Lcom/tencent/kingkong/CursorWindow;->getStartPosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteCursor;->mWindow:Lcom/tencent/kingkong/CursorWindow;

    invoke-virtual {v1}, Lcom/tencent/kingkong/CursorWindow;->getNumRows()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p2, v0, :cond_1

    .line 124
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/kingkong/database/SQLiteCursor;->fillWindow(I)V

    .line 127
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public requery()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 215
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteCursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    :goto_0
    return v0

    .line 219
    :cond_0
    monitor-enter p0

    .line 220
    :try_start_0
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteCursor;->mQuery:Lcom/tencent/kingkong/database/SQLiteQuery;

    invoke-virtual {v1}, Lcom/tencent/kingkong/database/SQLiteQuery;->getDatabase()Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1

    .line 221
    monitor-exit p0

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 224
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteCursor;->mWindow:Lcom/tencent/kingkong/CursorWindow;

    if-eqz v1, :cond_2

    .line 225
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteCursor;->mWindow:Lcom/tencent/kingkong/CursorWindow;

    invoke-virtual {v1}, Lcom/tencent/kingkong/CursorWindow;->clear()V

    .line 227
    :cond_2
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/kingkong/database/SQLiteCursor;->mPos:I

    .line 228
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/kingkong/database/SQLiteCursor;->mCount:I

    .line 230
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteCursor;->mDriver:Lcom/tencent/kingkong/database/SQLiteCursorDriver;

    invoke-interface {v1, p0}, Lcom/tencent/kingkong/database/SQLiteCursorDriver;->cursorRequeried(Lcom/tencent/kingkong/Cursor;)V

    .line 219
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    :try_start_2
    invoke-super {p0}, Lcom/tencent/kingkong/AbstractWindowedCursor;->requery()Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v1

    .line 237
    const-string/jumbo v2, "MicroMsg.kkdb.SQLiteCursor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "requery() failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/kingkong/support/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setSelectionArguments([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteCursor;->mDriver:Lcom/tencent/kingkong/database/SQLiteCursorDriver;

    invoke-interface {v0, p1}, Lcom/tencent/kingkong/database/SQLiteCursorDriver;->setBindArguments([Ljava/lang/String;)V

    .line 253
    return-void
.end method

.method public setWindow(Lcom/tencent/kingkong/CursorWindow;)V
    .locals 1

    .prologue
    .line 244
    invoke-super {p0, p1}, Lcom/tencent/kingkong/AbstractWindowedCursor;->setWindow(Lcom/tencent/kingkong/CursorWindow;)V

    .line 245
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/kingkong/database/SQLiteCursor;->mCount:I

    .line 246
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method
