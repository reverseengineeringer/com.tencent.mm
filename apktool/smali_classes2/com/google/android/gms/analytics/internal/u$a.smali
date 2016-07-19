.class final Lcom/google/android/gms/analytics/internal/u$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/internal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic va:Lcom/google/android/gms/analytics/internal/u;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/u;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/u$a;->va:Lcom/google/android/gms/analytics/internal/u;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x0

    const-string/jumbo v1, "properties"

    invoke-static {p0, v1}, Lcom/google/android/gms/analytics/internal/u$a;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "app_uid"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string/jumbo v4, "cid"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "tid"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "params"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "adid"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "hits_count"

    aput-object v4, v2, v3

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v3, v2, v0

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Database properties is missing required column: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string/jumbo v1, "Database properties table has extra columns"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    const-string/jumbo v1, "SQLITE_MASTER"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v3, "name"

    aput-object v3, v2, v0

    const-string/jumbo v3, "name=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move-object v1, v9

    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/u$a;->va:Lcom/google/android/gms/analytics/internal/u;

    const-string/jumbo v3, "Error querying for table"

    invoke-virtual {v2, v3, p2, v0}, Lcom/google/android/gms/analytics/internal/u;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v9, :cond_2

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    move-object v9, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT * FROM "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " LIMIT 0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    aget-object v4, v3, v0

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/u$a;->va:Lcom/google/android/gms/analytics/internal/u;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/u;->a(Lcom/google/android/gms/analytics/internal/u;)Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/j;->d(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string/jumbo v1, "Database open failed"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/u$a;->va:Lcom/google/android/gms/analytics/internal/u;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/u;->a(Lcom/google/android/gms/analytics/internal/u;)Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/j;->start()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/u$a;->va:Lcom/google/android/gms/analytics/internal/u;

    const-string/jumbo v1, "Opening the database failed, dropping the table and recreating it"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/u;->z(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/u$a;->va:Lcom/google/android/gms/analytics/internal/u;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/u;->b(Lcom/google/android/gms/analytics/internal/u;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/u$a;->va:Lcom/google/android/gms/analytics/internal/u;

    iget-object v1, v1, Lcom/google/android/gms/analytics/internal/n;->tJ:Lcom/google/android/gms/analytics/internal/q;

    iget-object v1, v1, Lcom/google/android/gms/analytics/internal/q;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/u$a;->va:Lcom/google/android/gms/analytics/internal/u;

    invoke-static {v1}, Lcom/google/android/gms/analytics/internal/u;->a(Lcom/google/android/gms/analytics/internal/u;)Lcom/google/android/gms/analytics/internal/j;

    move-result-object v1

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/gms/analytics/internal/j;->tZ:J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/u$a;->va:Lcom/google/android/gms/analytics/internal/u;

    const-string/jumbo v2, "Failed to open freshly created database"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/analytics/internal/u;->g(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/analytics/internal/ai;->version()I

    move-result v1

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v3}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v1, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    invoke-virtual {v1, v4, v4}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v1, v4, v4}, Ljava/io/File;->setWritable(ZZ)Z

    :cond_0
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-ge v2, v3, :cond_0

    const-string/jumbo v2, "PRAGMA journal_mode=memory"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    const-string/jumbo v2, "hits2"

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/analytics/internal/u$a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/analytics/internal/u;->dE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string/jumbo v0, "properties"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/analytics/internal/u$a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS properties ( app_uid INTEGER NOT NULL, cid TEXT NOT NULL, tid TEXT NOT NULL, params TEXT NOT NULL, adid INTEGER NOT NULL, hits_count INTEGER NOT NULL, PRIMARY KEY (app_uid, cid, tid)) ;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    const-string/jumbo v2, "hits2"

    invoke-static {p1, v2}, Lcom/google/android/gms/analytics/internal/u$a;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v2, "hit_id"

    aput-object v2, v4, v1

    const-string/jumbo v2, "hit_string"

    aput-object v2, v4, v0

    const/4 v2, 0x2

    const-string/jumbo v5, "hit_time"

    aput-object v5, v4, v2

    const/4 v2, 0x3

    const-string/jumbo v5, "hit_url"

    aput-object v5, v4, v2

    move v2, v1

    :goto_2
    if-ge v2, v7, :cond_4

    aget-object v5, v4, v2

    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Database hits2 is missing required column: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const-string/jumbo v2, "hit_app_id"

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_3
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string/jumbo v1, "Database hits2 has extra columns"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_1

    const-string/jumbo v0, "ALTER TABLE hits2 ADD COLUMN hit_app_id INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/analytics/internal/u$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
