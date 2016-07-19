.class public final Lcom/tencent/mm/plugin/search/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelsearch/j;


# instance fields
.field private gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

.field private gnT:Lcom/tencent/kingkong/database/SQLiteStatement;

.field private gnU:Lcom/tencent/kingkong/database/SQLiteStatement;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string/jumbo v0, "MicroMsg.FTS.FTSIndexDB"

    const-string/jumbo v1, "Create SearchStorage: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/a/a;->uC(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/kingkong/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->close()V

    .line 32
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    .line 35
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "IndexMicroMsg.db"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 36
    new-instance v1, Lcom/tencent/kingkong/database/SQLiteDatabaseCorruptException;

    const-string/jumbo v2, "Database corruption detected, reboot and rebuild completely."

    invoke-direct {v1, v2}, Lcom/tencent/kingkong/database/SQLiteDatabaseCorruptException;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v0}, Lcom/tencent/kingkong/database/SQLiteDatabaseCorruptException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v1
.end method

.method private auS()Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 182
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    const-string/jumbo v2, "SELECT name FROM sqlite_master WHERE type=\'table\' AND name LIKE ?;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "FtsIndex%"

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/kingkong/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 187
    :cond_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 190
    :cond_1
    if-eqz v1, :cond_2

    .line 191
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 193
    :cond_2
    return-object v0
.end method

.method private auT()Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 197
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    const-string/jumbo v2, "SELECT name FROM sqlite_master WHERE type=\'table\' AND name LIKE ?;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "FtsMeta%"

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/kingkong/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;

    move-result-object v1

    .line 200
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 202
    :cond_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 205
    :cond_1
    if-eqz v1, :cond_2

    .line 206
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 208
    :cond_2
    return-object v0
.end method

.method private uC(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 48
    const-string/jumbo v0, "MicroMsg.FTS.FTSIndexDB"

    const-string/jumbo v1, "before initDB, pre DB is not close, why?"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->close()V

    .line 51
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "IndexMicroMsg.db"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 55
    invoke-static {v0, v10}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    .line 58
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mM()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/c;->uin:I

    int-to-long v4, v1

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->k([B)[B

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/FTSUtils;->a(Lcom/tencent/kingkong/database/SQLiteDatabase;[B)I

    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    const/16 v0, 0xf

    packed-switch v1, :pswitch_data_0

    const-string/jumbo v1, "Unknown error."

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/modelsearch/h;->en(I)V

    new-instance v0, Lcom/tencent/kingkong/database/SQLiteException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Cannot open index database: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/kingkong/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string/jumbo v1, "Cannot find SQLiteDatabase class."

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "Cannot find method to get native DB handle."

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    const-string/jumbo v1, "Failed getting native DB handle."

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_3
    const-string/jumbo v1, "Failed loading system ICU library, wrong version?"

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_4
    const-string/jumbo v1, "Failed registering tokenizer."

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_5
    const-string/jumbo v1, "Failed registering code page."

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_6
    const-string/jumbo v1, "Failed registering utils."

    const/16 v0, 0xe

    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 67
    const/16 v4, 0x12

    sub-long v6, v0, v2

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/modelsearch/h;->l(IJ)V

    .line 69
    const-string/jumbo v4, "MicroMsg.FTS.FTSIndexDB"

    const-string/jumbo v5, "initDB index params %d"

    new-array v6, v9, [Ljava/lang/Object;

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    const-string/jumbo v1, "PRAGMA journal_mode=WAL;"

    invoke-virtual {v0, v1, v10}, Lcom/tencent/kingkong/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    const-string/jumbo v1, "PRAGMA synchronous=NORMAL;"

    invoke-virtual {v0, v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS %s (type INTEGER PRIMARY KEY, version INTEGER);"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "IndexVersion"

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    const-string/jumbo v1, "SELECT version FROM %s WHERE type=?;"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "IndexVersion"

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnT:Lcom/tencent/kingkong/database/SQLiteStatement;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    const-string/jumbo v1, "INSERT OR REPLACE INTO %s (type, version) VALUES (?, ?);"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "IndexVersion"

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnU:Lcom/tencent/kingkong/database/SQLiteStatement;

    .line 87
    const/4 v0, 0x5

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/plugin/search/a/a;->Z(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    const-string/jumbo v1, "DROP TABLE IF EXISTS IndexContent;"

    invoke-virtual {v0, v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    const-string/jumbo v1, "DROP TABLE IF EXISTS IndexMeta;"

    invoke-virtual {v0, v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/a/a;->auS()Ljava/util/LinkedList;

    move-result-object v0

    .line 93
    const-string/jumbo v1, "MicroMsg.FTS.FTSIndexDB"

    const-string/jumbo v2, "IndexTable: %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/a/a;->auT()Ljava/util/LinkedList;

    move-result-object v1

    .line 95
    const-string/jumbo v2, "MicroMsg.FTS.FTSIndexDB"

    const-string/jumbo v3, "MetaTable: %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 97
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 98
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 99
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    const-string/jumbo v2, "DROP TABLE IF EXISTS %s;"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string/jumbo v2, "MicroMsg.FTS.FTSIndexDB"

    const-string/jumbo v3, "execSQL sql=%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v2, v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    .line 104
    :cond_2
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x5

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/search/a/a;->d(JJ)V

    .line 106
    :cond_3
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final Z(II)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 136
    .line 137
    const-string/jumbo v0, "IndexVersion"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/a/a;->iS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnT:Lcom/tencent/kingkong/database/SQLiteStatement;

    if-eqz v0, :cond_1

    .line 139
    int-to-long v4, p1

    const-wide/16 v6, 0x0

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/search/a/a;->c(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    .line 151
    :goto_0
    const-string/jumbo v3, "MicroMsg.FTS.FTSIndexDB"

    const-string/jumbo v4, "dbVersion=%d | targetVersion=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    if-eq v0, p2, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 141
    :cond_1
    const-string/jumbo v0, "SELECT version FROM %s WHERE type=?;"

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "IndexVersion"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v3, v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteStatement;

    move-result-object v3

    .line 145
    const/4 v0, 0x1

    int-to-long v4, p1

    :try_start_0
    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindLong(IJ)V

    .line 146
    invoke-virtual {v3}, Lcom/tencent/kingkong/database/SQLiteStatement;->simpleQueryForLong()J
    :try_end_0
    .catch Lcom/tencent/kingkong/database/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    long-to-int v0, v4

    .line 148
    :goto_1
    invoke-virtual {v3}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized beginTransaction()V
    .locals 1

    .prologue
    .line 276
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->inTransaction()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 279
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(JJ)J
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnT:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindLong(IJ)V

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnT:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->simpleQueryForLong()J
    :try_end_0
    .catch Lcom/tencent/kingkong/database/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p3

    .line 161
    :goto_0
    return-wide p3

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final close()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 256
    const-string/jumbo v2, "MicroMsg.FTS.FTSIndexDB"

    const-string/jumbo v3, "close db:%s isOpen:%b "

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    const-string/jumbo v0, "MicroMsg.FTS.FTSIndexDB"

    const-string/jumbo v2, "close in trans :%b "

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v4}, Lcom/tencent/kingkong/database/SQLiteDatabase;->inTransaction()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    goto :goto_0

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnT:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnU:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->close()V

    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    .line 267
    :cond_2
    return-void
.end method

.method public final declared-synchronized commit()V
    .locals 5

    .prologue
    .line 293
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->inTransaction()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 297
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    :try_start_2
    const-string/jumbo v1, "MicroMsg.FTS.FTSIndexDB"

    const-string/jumbo v2, "occur error \n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final compileStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteStatement;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0, p1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteStatement;

    move-result-object v0

    return-object v0
.end method

.method public final d(JJ)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnU:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindLong(IJ)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnU:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p3, p4}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindLong(IJ)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnU:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->execute()V

    .line 170
    return-void
.end method

.method public final execSQL(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0, p1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 248
    return-void
.end method

.method public final execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/kingkong/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    return-void
.end method

.method public final iS(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    const-string/jumbo v1, "SELECT 1 FROM sqlite_master WHERE type=\'table\' AND name=?;"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kingkong/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;

    move-result-object v0

    .line 176
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    .line 177
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 178
    return v1
.end method

.method public final inTransaction()Z
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    :cond_0
    const/4 v0, 0x0

    .line 287
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/kingkong/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized rollback()V
    .locals 5

    .prologue
    .line 305
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->inTransaction()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 314
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 308
    :cond_1
    :try_start_1
    const-string/jumbo v0, "MicroMsg.FTS.FTSIndexDB"

    const-string/jumbo v1, "rollback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/a;->gnS:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    :try_start_3
    const-string/jumbo v1, "MicroMsg.FTS.FTSIndexDB"

    const-string/jumbo v2, "occur error \n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
