.class public abstract Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tmassistantsdk/storage/table/ITableBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable$DataWrapper;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    return-void
.end method


# virtual methods
.method public createTableSQL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;->getCreateTableSQL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dataMovement(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public delete(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 71
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    return v0

    .line 76
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v0, "("

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 80
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 88
    :cond_3
    const-string/jumbo v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;->getHelper()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;->getTableName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "_id in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 93
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected abstract getAlterSQL(I)[Ljava/lang/String;
.end method

.method public getAlterSQL(II)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0, p2}, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;->getAlterSQL(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getCreateTableSQL()Ljava/lang/String;
.end method

.method public getDatas(I)Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable$DataWrapper;
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 104
    new-instance v10, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable$DataWrapper;

    invoke-direct {v10}, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable$DataWrapper;-><init>()V

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable$DataWrapper;->idList:Ljava/util/List;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable$DataWrapper;->dataList:Ljava/util/List;

    .line 110
    if-lez p1, :cond_5

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 113
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;->getHelper()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 116
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;->getTableName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "_id asc"

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    :cond_0
    const-string/jumbo v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 123
    iget-object v1, v10, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable$DataWrapper;->idList:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    const-string/jumbo v1, "logData"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 127
    iget-object v2, v10, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable$DataWrapper;->dataList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-nez v1, :cond_0

    .line 136
    :cond_1
    if-eqz v0, :cond_2

    .line 137
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v9, v10

    .line 141
    :cond_3
    :goto_1
    return-object v9

    .line 133
    :catch_0
    move-exception v0

    move-object v0, v9

    :goto_2
    if-eqz v0, :cond_3

    .line 137
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v9, :cond_4

    .line 137
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 136
    :catchall_1
    move-exception v1

    move-object v9, v0

    move-object v0, v1

    goto :goto_3

    .line 133
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_5
    move-object v8, v9

    goto :goto_0
.end method

.method public getHelper()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;
    .locals 1

    .prologue
    .line 162
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;->getInstance()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getInsertSQL()Ljava/lang/String;
.end method

.method protected abstract getTableName()Ljava/lang/String;
.end method

.method public save(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;->getHelper()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 46
    :try_start_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;->getInsertSQL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 50
    const/4 v5, 0x1

    invoke-virtual {v3, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 51
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v0, 0x0

    .line 62
    :goto_1
    return v0

    .line 54
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v1

    .line 62
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public save([B)Z
    .locals 4

    .prologue
    .line 30
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 31
    const-string/jumbo v1, "logData"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;->getHelper()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;->getTableName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public tableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;->getTableName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
