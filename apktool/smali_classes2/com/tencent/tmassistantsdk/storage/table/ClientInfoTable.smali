.class public Lcom/tencent/tmassistantsdk/storage/table/ClientInfoTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tmassistantsdk/storage/table/ITableBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmassistantsdk/storage/table/ClientInfoTable$Columns;
    }
.end annotation


# static fields
.field public static final CREATE_TABLE_SQL:Ljava/lang/String; = "CREATE TABLE if not exists clientinfo( _id INTEGER PRIMARY KEY AUTOINCREMENT, clientId TEXT , taskId INTEGER, taskUrl TEXT);"

.field public static final QUERY_CLIENTINFO:Ljava/lang/String; = "select * from clientinfo where clientId = ?"

.field public static final QUERY_CLIENTINFO_ALL:Ljava/lang/String; = "select * from clientinfo"

.field public static final TABLE_NAME:Ljava/lang/String; = "clientinfo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    return-void
.end method

.method private static cursor2object(Landroid/database/Cursor;)Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;-><init>()V

    .line 50
    const-string/jumbo v1, "clientId"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;->clientId:Ljava/lang/String;

    .line 51
    const-string/jumbo v1, "taskId"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;->taskId:I

    .line 52
    const-string/jumbo v1, "taskUrl"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;->taskUrl:Ljava/lang/String;

    .line 54
    return-object v0
.end method

.method public static delete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 150
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 152
    :try_start_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;->getInstance()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 153
    const-string/jumbo v1, "clientinfo"

    const-string/jumbo v2, "clientId = ? and taskUrl = ?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static deleteItemsByURL(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 166
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    :try_start_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;->getInstance()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 169
    const-string/jumbo v1, "clientinfo"

    const-string/jumbo v2, "taskUrl = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static fillValues(Landroid/content/ContentValues;Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;)V
    .locals 2

    .prologue
    .line 33
    if-eqz p1, :cond_0

    .line 34
    const-string/jumbo v0, "clientId"

    iget-object v1, p1, Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;->clientId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v0, "taskId"

    iget v1, p1, Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    const-string/jumbo v0, "taskUrl"

    iget-object v1, p1, Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;->taskUrl:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    return-void
.end method

.method public static query(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 117
    if-eqz p0, :cond_3

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;->getInstance()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 122
    :try_start_0
    const-string/jumbo v3, "select * from clientinfo where clientId = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 123
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 126
    :cond_0
    invoke-static {v2}, Lcom/tencent/tmassistantsdk/storage/table/ClientInfoTable;->cursor2object(Landroid/database/Cursor;)Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-nez v3, :cond_0

    .line 134
    :cond_1
    if-eqz v2, :cond_2

    .line 135
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 140
    :cond_2
    :goto_0
    return-object v0

    .line 132
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 135
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v1

    .line 140
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_4

    .line 135
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 134
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 132
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method

.method public static save(Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;)V
    .locals 4

    .prologue
    .line 63
    if-eqz p0, :cond_0

    .line 65
    :try_start_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;->getInstance()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 66
    invoke-static {p0, v0}, Lcom/tencent/tmassistantsdk/storage/table/ClientInfoTable;->update(Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v1

    .line 67
    if-gtz v1, :cond_0

    .line 68
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 69
    invoke-static {v1, p0}, Lcom/tencent/tmassistantsdk/storage/table/ClientInfoTable;->fillValues(Landroid/content/ContentValues;Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;)V

    .line 70
    const-string/jumbo v2, "clientinfo"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static save(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;-><init>()V

    .line 80
    iput-object p0, v0, Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;->clientId:Ljava/lang/String;

    .line 81
    iput-object p1, v0, Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;->taskUrl:Ljava/lang/String;

    .line 82
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/storage/table/ClientInfoTable;->save(Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;)V

    .line 83
    return-void
.end method

.method private static update(Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 87
    if-nez p0, :cond_1

    .line 88
    const/4 v0, -0x1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 92
    invoke-static {v0, p0}, Lcom/tencent/tmassistantsdk/storage/table/ClientInfoTable;->fillValues(Landroid/content/ContentValues;Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;)V

    .line 93
    const-string/jumbo v2, "clientinfo"

    const-string/jumbo v3, "clientId = ? and taskUrl = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;->clientId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;->taskUrl:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 95
    if-gtz v0, :cond_0

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    const/4 v0, -0x2

    goto :goto_0
.end method


# virtual methods
.method public createTableSQL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    const-string/jumbo v0, "CREATE TABLE if not exists clientinfo( _id INTEGER PRIMARY KEY AUTOINCREMENT, clientId TEXT , taskId INTEGER, taskUrl TEXT);"

    return-object v0
.end method

.method public dataMovement(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 212
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 213
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 217
    :try_start_0
    const-string/jumbo v1, "select * from clientinfo"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 218
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 222
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/storage/table/ClientInfoTable;->cursor2object(Landroid/database/Cursor;)Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/storage/table/ClientInfoTable;->fillValues(Landroid/content/ContentValues;Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;)V

    .line 223
    const-string/jumbo v2, "clientinfo"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 224
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-nez v1, :cond_0

    .line 230
    :cond_1
    if-eqz v0, :cond_2

    .line 231
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 235
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 236
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 238
    :cond_3
    return-void

    .line 228
    :catch_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 231
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 230
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v1, :cond_4

    .line 231
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 230
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method

.method public getAlterSQL(II)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHelper()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;
    .locals 1

    .prologue
    .line 193
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;->getInstance()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v0

    return-object v0
.end method

.method public tableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    const-string/jumbo v0, "clientinfo"

    return-object v0
.end method
