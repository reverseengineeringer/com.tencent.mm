.class public abstract Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 39
    return-void
.end method

.method private createTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    .line 117
    const-string/jumbo v0, "sqliteHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tables count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getTables()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getTables()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 120
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/storage/table/ITableBase;

    .line 124
    invoke-interface {v0}, Lcom/tencent/tmassistantsdk/storage/table/ITableBase;->createTableSQL()Ljava/lang/String;

    move-result-object v4

    .line 126
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 128
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 131
    :cond_0
    const-string/jumbo v5, "sqliteHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "sql="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string/jumbo v4, "tmassistant_sdk.db"

    invoke-static {v4}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->isDBExist(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 134
    const-string/jumbo v4, "sqliteHelper"

    const-string/jumbo v5, "dataMovement"

    invoke-static {v4, v5}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper;->getInstance()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-interface {v0, v4, p1}, Lcom/tencent/tmassistantsdk/storage/table/ITableBase;->dataMovement(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 151
    :cond_2
    const-string/jumbo v0, "tmassistant_sdk.db"

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->deleteOldDB(Ljava/lang/String;)V

    .line 152
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    .line 141
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private deleteTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getTables()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 165
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/storage/table/ITableBase;

    .line 166
    invoke-interface {v0}, Lcom/tencent/tmassistantsdk/storage/table/ITableBase;->tableName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 177
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    .line 170
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public abstract getDBVersion()I
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .prologue
    .line 69
    monitor-enter p0

    const/4 v0, 0x0

    .line 71
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 73
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByOtherThreads()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    :cond_0
    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 81
    :cond_1
    monitor-exit p0

    return-object v0
.end method

.method public abstract getTables()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .prologue
    .line 47
    monitor-enter p0

    const/4 v0, 0x0

    .line 49
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 51
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByOtherThreads()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    :cond_0
    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 59
    :cond_1
    monitor-exit p0

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->createTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 108
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->deleteTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 185
    invoke-direct {p0, p1}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->createTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 186
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 90
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 91
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    .line 93
    const-string/jumbo v1, "sqliteHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " dbversion:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " newVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getDBVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getDBVersion()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getDBVersion()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getDBVersion()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getDBVersion()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 194
    :goto_0
    if-ge p2, p3, :cond_2

    .line 196
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getTables()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 200
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/storage/table/ITableBase;

    .line 201
    add-int/lit8 v5, p2, 0x1

    invoke-interface {v0, p2, v5}, Lcom/tencent/tmassistantsdk/storage/table/ITableBase;->getAlterSQL(II)[Ljava/lang/String;

    move-result-object v5

    .line 202
    const-string/jumbo v0, "sqliteHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " upgrade:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    if-eqz v5, :cond_0

    move v0, v1

    .line 205
    :goto_2
    array-length v6, v5

    if-ge v0, v6, :cond_0

    .line 207
    aget-object v6, v5, v0

    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 214
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 194
    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 218
    :cond_2
    return-void
.end method
