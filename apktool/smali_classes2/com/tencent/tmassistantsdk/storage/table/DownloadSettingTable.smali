.class public Lcom/tencent/tmassistantsdk/storage/table/DownloadSettingTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tmassistantsdk/storage/table/ITableBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmassistantsdk/storage/table/DownloadSettingTable$Columns;
    }
.end annotation


# static fields
.field public static final CREATE_TABLE_SQL:Ljava/lang/String; = "CREATE TABLE if not exists settingInfo( _id INTEGER PRIMARY KEY AUTOINCREMENT, settingField TEXT , value TEXT,type TEXT);"

.field public static final QUERY_SQL:Ljava/lang/String; = "select * from settingInfo"

.field public static final TABLE_NAME:Ljava/lang/String; = "settingInfo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    return-void
.end method

.method public static query()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 115
    :try_start_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;->getInstance()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 116
    const-string/jumbo v3, "select * from settingInfo"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    :cond_0
    const-string/jumbo v2, "settingField"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 122
    const-string/jumbo v3, "value"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 133
    if-eqz v1, :cond_1

    .line 134
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 137
    :cond_1
    :goto_0
    return-object v0

    .line 133
    :cond_2
    if-eqz v1, :cond_1

    .line 134
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 131
    :catch_0
    move-exception v2

    if-eqz v1, :cond_1

    .line 134
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 134
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public static save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 54
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 56
    :try_start_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;->getInstance()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 58
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/tmassistantsdk/storage/table/DownloadSettingTable;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v1

    .line 59
    if-gtz v1, :cond_0

    .line 60
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 62
    const-string/jumbo v2, "settingField"

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v2, "settingInfo"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 83
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 84
    :cond_0
    const/4 v0, -0x1

    .line 100
    :cond_1
    :goto_0
    return v0

    .line 87
    :cond_2
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 89
    const-string/jumbo v2, "settingField"

    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string/jumbo v2, "value"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v2, "settingInfo"

    const-string/jumbo v3, "settingField = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {p3, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 94
    if-gtz v0, :cond_1

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    const/4 v0, -0x2

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public createTableSQL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    const-string/jumbo v0, "CREATE TABLE if not exists settingInfo( _id INTEGER PRIMARY KEY AUTOINCREMENT, settingField TEXT , value TEXT,type TEXT);"

    return-object v0
.end method

.method public dataMovement(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public getAlterSQL(II)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHelper()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;
    .locals 1

    .prologue
    .line 157
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;->getInstance()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v0

    return-object v0
.end method

.method public tableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    const-string/jumbo v0, "settingInfo"

    return-object v0
.end method
