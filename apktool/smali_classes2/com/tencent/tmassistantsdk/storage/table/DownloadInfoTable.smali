.class public Lcom/tencent/tmassistantsdk/storage/table/DownloadInfoTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tmassistantsdk/storage/table/ITableBase;


# static fields
.field public static final CREATE_TABLE_SQL:Ljava/lang/String; = "CREATE TABLE if not exists downloadInfo( _id INTEGER PRIMARY KEY AUTOINCREMENT, taskId INTEGER , uId TEXT, taskUrl TEXT, finalUrl TEXT, fileName TEXT, contentType TEXT, redirectCnt INTEGER, retryCnt INTEGER, totalBytes INTEGER,status INTEGER,receivedBytes INTEGER,priority INTEGER,netType TEXT,downloadFailedErrCode INTEGER,downloadFailedTime INTEGER,headerParams TEXT);"

.field public static final QUERY_ALL:Ljava/lang/String; = "select * from downloadInfo"

.field public static final QUERY_DOWNLOADINFO_URL:Ljava/lang/String; = "select * from downloadInfo where taskUrl = ?"

.field public static final QUERY_UNFINISHED_TASK:Ljava/lang/String; = "select a.taskUrl,a.status,b.clientId from downloadInfo as a left outer join clientinfo as b on a.taskUrl = b.taskUrl where b.clientId is not null and (a.status = 2 or a.status = 1)"

.field public static final TABLE_NAME:Ljava/lang/String; = "downloadInfo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method

.method public static add(Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;)V
    .locals 4

    .prologue
    .line 149
    if-eqz p0, :cond_0

    .line 151
    :try_start_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;->getInstance()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 152
    invoke-static {p0, v0}, Lcom/tencent/tmassistantsdk/storage/table/DownloadInfoTable;->update(Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v1

    .line 153
    if-gtz v1, :cond_0

    .line 154
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 155
    invoke-static {v1, p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->writeToContentValues(Landroid/content/ContentValues;Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;)V

    .line 156
    const-string/jumbo v2, "downloadInfo"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static del(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 172
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 175
    :try_start_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;->getInstance()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 176
    const-string/jumbo v1, "downloadInfo"

    const-string/jumbo v2, "taskUrl = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static load()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;->getInstance()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 92
    :try_start_0
    const-string/jumbo v3, "select * from downloadInfo"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 96
    :cond_0
    invoke-static {v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->readFromCursor(Landroid/database/Cursor;)Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 104
    :cond_1
    if-eqz v1, :cond_2

    .line 105
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 109
    :cond_2
    :goto_0
    return-object v0

    .line 101
    :catch_0
    move-exception v2

    if-eqz v1, :cond_2

    .line 105
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 105
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public static query(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 218
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 222
    :try_start_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;->getInstance()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 223
    const-string/jumbo v2, "select * from downloadInfo where taskUrl = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 224
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 226
    invoke-static {v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->readFromCursor(Landroid/database/Cursor;)Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 233
    if-eqz v1, :cond_0

    .line 234
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 239
    :cond_0
    :goto_0
    return-object v0

    .line 233
    :cond_1
    if-eqz v1, :cond_0

    .line 234
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 231
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    .line 234
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 233
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    if-eqz v1, :cond_2

    .line 234
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 233
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 231
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static query()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;->getInstance()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 253
    :try_start_0
    const-string/jumbo v3, "select a.taskUrl,a.status,b.clientId from downloadInfo as a left outer join clientinfo as b on a.taskUrl = b.taskUrl where b.clientId is not null and (a.status = 2 or a.status = 1)"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 254
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 257
    :cond_0
    const-string/jumbo v2, "clientId"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 258
    const-string/jumbo v3, "taskUrl"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 259
    const-string/jumbo v4, "status"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 260
    new-instance v5, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;

    invoke-direct {v5, v2, v3}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iput v4, v5, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mState:I

    .line 263
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 271
    :cond_1
    if-eqz v1, :cond_2

    .line 272
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 276
    :cond_2
    :goto_0
    return-object v0

    .line 268
    :catch_0
    move-exception v2

    .line 271
    if-eqz v1, :cond_2

    .line 272
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 271
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 272
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public static save(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    if-eqz p0, :cond_1

    .line 120
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;->getInstance()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 122
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 123
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    .line 124
    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/storage/table/DownloadInfoTable;->update(Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v3

    .line 125
    if-gtz v3, :cond_0

    .line 126
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 127
    invoke-static {v3, v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->writeToContentValues(Landroid/content/ContentValues;Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;)V

    .line 128
    const-string/jumbo v0, "downloadInfo"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 140
    :cond_1
    :goto_1
    return-void

    .line 131
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private static update(Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 192
    if-nez p0, :cond_1

    .line 193
    const/4 v0, -0x1

    .line 205
    :cond_0
    :goto_0
    return v0

    .line 196
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 197
    invoke-static {v0, p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->writeToContentValues(Landroid/content/ContentValues;Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;)V

    .line 198
    const-string/jumbo v2, "downloadInfo"

    const-string/jumbo v3, "taskUrl = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mURL:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 199
    if-gtz v0, :cond_0

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    const/4 v0, -0x2

    goto :goto_0
.end method


# virtual methods
.method public createTableSQL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string/jumbo v0, "CREATE TABLE if not exists downloadInfo( _id INTEGER PRIMARY KEY AUTOINCREMENT, taskId INTEGER , uId TEXT, taskUrl TEXT, finalUrl TEXT, fileName TEXT, contentType TEXT, redirectCnt INTEGER, retryCnt INTEGER, totalBytes INTEGER,status INTEGER,receivedBytes INTEGER,priority INTEGER,netType TEXT,downloadFailedErrCode INTEGER,downloadFailedTime INTEGER,headerParams TEXT);"

    return-object v0
.end method

.method public dataMovement(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 281
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 282
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 286
    :try_start_0
    const-string/jumbo v1, "select * from downloadInfo"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 287
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 288
    const-string/jumbo v1, "downloadInfo"

    const-string/jumbo v2, "start move data!"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 292
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->readFromSimpleCursor(Landroid/database/Cursor;)Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->writeToContentValues(Landroid/content/ContentValues;Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;)V

    .line 293
    const-string/jumbo v2, "downloadInfo"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 295
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-nez v1, :cond_0

    .line 302
    :cond_1
    if-eqz v0, :cond_2

    .line 303
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 307
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 308
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 311
    :cond_3
    return-void

    .line 299
    :catch_0
    move-exception v1

    :try_start_2
    const-string/jumbo v1, "downloadInfo"

    const-string/jumbo v2, "move data exception!"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 302
    if-eqz v0, :cond_2

    .line 303
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 302
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v1, :cond_4

    .line 303
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 302
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method

.method public getAlterSQL(II)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 63
    if-ne p1, v2, :cond_0

    if-ne p2, v4, :cond_0

    .line 64
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "alter table downloadInfo add column headerParams TEXT;"

    aput-object v1, v0, v3

    .line 68
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "alter table downloadInfo add column netType TEXT;"

    aput-object v1, v0, v3

    const-string/jumbo v1, "alter table downloadInfo add column downloadFailedErrCode INTEGER;"

    aput-object v1, v0, v2

    const-string/jumbo v1, "alter table downloadInfo add column downloadFailedTime INTEGER;"

    aput-object v1, v0, v4

    goto :goto_0
.end method

.method public getHelper()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;->getInstance()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v0

    return-object v0
.end method

.method public tableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string/jumbo v0, "downloadInfo"

    return-object v0
.end method
