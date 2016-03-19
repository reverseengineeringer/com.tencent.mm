.class final Lcom/tencent/wxop/stat/aa;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/wxop/stat/aa;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wxop/stat/aa;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/wxop/stat/aa;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/aa;->b:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bns()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/r;->bnS()Lcom/tencent/wxop/stat/b/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SQLiteOpenHelper "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/wxop/stat/aa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->aC(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    const-string/jumbo v1, "user"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    invoke-static {v8}, Lcom/tencent/wxop/stat/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "uid"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v8, :cond_1

    const-string/jumbo v2, "user"

    const-string/jumbo v3, "uid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    invoke-virtual {p0, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/wxop/stat/r;->bnS()Lcom/tencent/wxop/stat/b/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/wxop/stat/b/b;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    const/4 v8, 0x0

    :try_start_0
    const-string/jumbo v1, "events"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v6

    :try_start_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v0, 0x3

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    new-instance v0, Lcom/tencent/wxop/stat/ab;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wxop/stat/ab;-><init>(JLjava/lang/String;II)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v6

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/wxop/stat/r;->bnS()Lcom/tencent/wxop/stat/b/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/wxop/stat/b/b;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_2
    return-void

    :cond_1
    :try_start_3
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wxop/stat/ab;

    const-string/jumbo v3, "content"

    iget-object v4, v0, Lcom/tencent/wxop/stat/ab;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/wxop/stat/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "events"

    const-string/jumbo v4, "event_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-wide v8, v0, Lcom/tencent/wxop/stat/ab;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {p0, v3, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v8

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v6, v1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string/jumbo v0, "create table if not exists events(event_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, content TEXT, status INTEGER, send_count INTEGER, timestamp LONG)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "create table if not exists user(uid TEXT PRIMARY KEY, user_type INTEGER, app_ver TEXT, ts INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "create table if not exists config(type INTEGER PRIMARY KEY NOT NULL, content TEXT, md5sum TEXT, version INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "create table if not exists keyvalues(key TEXT PRIMARY KEY NOT NULL, value TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE INDEX if not exists status_idx ON events(status)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    invoke-static {}, Lcom/tencent/wxop/stat/r;->bnS()Lcom/tencent/wxop/stat/b/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "upgrade DB from oldVersion "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to newVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->debug(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string/jumbo v0, "create table if not exists keyvalues(key TEXT PRIMARY KEY NOT NULL, value TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/wxop/stat/aa;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Lcom/tencent/wxop/stat/aa;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-static {p1}, Lcom/tencent/wxop/stat/aa;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Lcom/tencent/wxop/stat/aa;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    return-void
.end method
