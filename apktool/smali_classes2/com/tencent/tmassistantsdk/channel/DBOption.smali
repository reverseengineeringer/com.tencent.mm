.class public Lcom/tencent/tmassistantsdk/channel/DBOption;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final CREATE_TABLE_SQL:Ljava/lang/String; = "CREATE TABLE if not exists channeldata( itemId INTEGER PRIMARY KEY AUTOINCREMENT, itemData BLOB);"

.field protected static final DATEBASE_VERSION:I = 0x1

.field protected static final DB_NAME:Ljava/lang/String; = ".SystemConfig.db"

.field protected static final QUERY_ALL_SQL:Ljava/lang/String; = "select * from channeldata"

.field protected static final TABLE_NAME:Ljava/lang/String; = "channeldata"


# instance fields
.field protected DB_PATH:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/channel/DBOption;->DB_PATH:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/tencent/assistant/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/channel/DBOption;->DB_PATH:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/channel/DBOption;->DB_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/channel/DBOption;->DB_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".SystemConfig.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/channel/DBOption;->DB_PATH:Ljava/lang/String;

    .line 65
    :cond_1
    return-void

    .line 42
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private checkAndCreateTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 265
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    .line 266
    if-eq v0, v1, :cond_1

    .line 268
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 271
    if-nez v0, :cond_0

    .line 274
    :try_start_0
    const-string/jumbo v0, "CREATE TABLE if not exists channeldata( itemId INTEGER PRIMARY KEY AUTOINCREMENT, itemData BLOB);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 276
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 277
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 284
    :cond_1
    return-void

    .line 281
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private closeDB(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 246
    if-eqz p1, :cond_0

    .line 248
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 205
    monitor-enter p0

    .line 208
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/channel/DBOption;->DB_PATH:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 236
    :cond_0
    monitor-exit p0

    return-object v0

    .line 215
    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    .line 219
    :try_start_1
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/channel/DBOption;->DB_PATH:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 227
    :goto_1
    if-nez v0, :cond_0

    .line 229
    const-wide/16 v2, 0x32

    :try_start_2
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 170
    .line 173
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    const/16 v2, 0x14

    if-ge v1, v2, :cond_1

    .line 177
    :try_start_0
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/channel/DBOption;->DB_PATH:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 185
    :goto_1
    if-nez v0, :cond_0

    .line 187
    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 173
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 191
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/tmassistantsdk/channel/DBOption;->checkAndCreateTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 195
    :cond_1
    return-object v0

    :catch_0
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public delete(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/channel/DBOption;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 109
    if-eqz v2, :cond_0

    .line 111
    new-array v3, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 112
    const-string/jumbo v1, "channeldata"

    const-string/jumbo v4, "itemId=?"

    invoke-virtual {v2, v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    invoke-direct {p0, v2}, Lcom/tencent/tmassistantsdk/channel/DBOption;->closeDB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 117
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public insert(Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;)J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 75
    if-nez p1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-wide v0

    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->getBuffer()[B

    move-result-object v2

    .line 82
    if-eqz v2, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/channel/DBOption;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 86
    if-eqz v3, :cond_0

    .line 88
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 89
    const-string/jumbo v1, "itemData"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 90
    const-string/jumbo v1, "channeldata"

    const-string/jumbo v2, ""

    invoke-virtual {v3, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 93
    invoke-direct {p0, v3}, Lcom/tencent/tmassistantsdk/channel/DBOption;->closeDB(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0
.end method

.method public queryAll()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 128
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/channel/DBOption;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_3

    .line 132
    const-string/jumbo v2, "select * from channeldata"

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 133
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 135
    const-string/jumbo v0, "itemId"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 136
    const-string/jumbo v0, "itemData"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 143
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 145
    invoke-static {v6}, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->getDataItemFromByte([B)Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;

    move-result-object v6

    .line 146
    if-eqz v6, :cond_1

    .line 148
    iput v5, v6, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDBIdentity:I

    .line 149
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    .line 153
    invoke-direct {p0, v1}, Lcom/tencent/tmassistantsdk/channel/DBOption;->closeDB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 156
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 157
    invoke-direct {p0, v1}, Lcom/tencent/tmassistantsdk/channel/DBOption;->closeDB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 160
    :cond_3
    return-object v0
.end method
