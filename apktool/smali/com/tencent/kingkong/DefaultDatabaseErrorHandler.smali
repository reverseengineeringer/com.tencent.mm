.class public final Lcom/tencent/kingkong/DefaultDatabaseErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kingkong/DatabaseErrorHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.kkdb.DefaultDatabaseErrorHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private deleteDatabaseFile(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/16 v5, 0x1000

    const/4 v2, 0x0

    .line 106
    const/4 v1, 0x0

    .line 108
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    const/16 v1, 0x1000

    :try_start_1
    new-array v3, v1, [B

    .line 111
    const-string/jumbo v1, "MicroMsg.DBCorruptionDumper"

    const-string/jumbo v4, ">>> DUMP CORRUPTED DATABASE <<<"

    invoke-static {v1, v4}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 114
    :goto_0
    if-ge v1, v5, :cond_0

    rsub-int v2, v1, 0x1000

    invoke-virtual {v0, v3, v1, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 115
    add-int/2addr v1, v2

    goto :goto_0

    .line 118
    :cond_0
    const/4 v1, 0x0

    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 119
    const-string/jumbo v2, "MicroMsg.DBCorruptionDumper"

    invoke-static {v2, v1}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 129
    :cond_1
    :goto_1
    if-eqz p2, :cond_4

    .line 130
    sget-object v0, Lcom/tencent/mm/dbsupport/newcursor/h;->bks:Lcom/tencent/mm/dbsupport/newcursor/h$a;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/dbsupport/newcursor/h;->bks:Lcom/tencent/mm/dbsupport/newcursor/h$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/h$a;->dD(Ljava/lang/String;)V

    .line 143
    :cond_2
    :goto_2
    return-void

    .line 121
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_3
    :try_start_3
    const-string/jumbo v1, "MicroMsg.DBCorruptionDumper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to dump database: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    if-eqz v0, :cond_1

    .line 124
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 125
    :catch_1
    move-exception v0

    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_3

    .line 124
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 125
    :cond_3
    :goto_5
    throw v0

    .line 132
    :cond_4
    const-string/jumbo v0, ":memory:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    const-string/jumbo v0, "MicroMsg.kkdb.DefaultDatabaseErrorHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "deleting the database file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "err"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tencent/kingkong/DefaultDatabaseErrorHandler;->renameTo(Ljava/io/File;Ljava/io/File;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    .line 139
    :catch_2
    move-exception v0

    .line 140
    const-string/jumbo v1, "MicroMsg.kkdb.DefaultDatabaseErrorHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/kingkong/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 125
    :catch_3
    move-exception v0

    goto/16 :goto_1

    :catch_4
    move-exception v1

    goto :goto_5

    .line 123
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4

    .line 121
    :catch_5
    move-exception v1

    goto/16 :goto_3
.end method

.method private static final renameTo(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 150
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 151
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 154
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    move v1, v0

    .line 156
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 157
    aget-object v1, v2, v0

    .line 158
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/tencent/kingkong/DefaultDatabaseErrorHandler;->renameTo(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    .line 159
    if-eqz v1, :cond_1

    .line 160
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 156
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 201
    :cond_3
    :goto_1
    return v0

    .line 166
    :cond_4
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    const/high16 v2, 0x10000

    :try_start_2
    new-array v2, v2, [B

    .line 172
    :goto_2
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    .line 173
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 179
    :catch_0
    move-exception v2

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_5

    .line 184
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 186
    :cond_5
    :goto_4
    if-eqz v1, :cond_3

    .line 192
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    .line 175
    :cond_6
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 176
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 177
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 186
    :goto_5
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 194
    :goto_6
    const/4 v0, 0x1

    goto :goto_1

    .line 182
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_7

    .line 184
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 186
    :cond_7
    :goto_8
    if-eqz v1, :cond_8

    .line 192
    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 194
    :cond_8
    :goto_9
    throw v0

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v2

    goto :goto_4

    :catch_5
    move-exception v2

    goto :goto_8

    :catch_6
    move-exception v1

    goto :goto_9

    .line 182
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_7

    .line 179
    :catch_7
    move-exception v1

    move-object v1, v2

    goto :goto_3

    :catch_8
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_3
.end method


# virtual methods
.method public final onCorruption(Lcom/tencent/kingkong/database/SQLiteDatabase;Z)V
    .locals 4

    .prologue
    .line 62
    const-string/jumbo v0, "MicroMsg.kkdb.DefaultDatabaseErrorHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Corruption reported by sqlite on database: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    invoke-virtual {p1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/kingkong/DefaultDatabaseErrorHandler;->deleteDatabaseFile(Ljava/lang/String;Z)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 81
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;
    :try_end_0
    .catch Lcom/tencent/kingkong/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 86
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->close()V
    :try_end_1
    .catch Lcom/tencent/kingkong/database/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :goto_2
    if-eqz v1, :cond_2

    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 94
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/tencent/kingkong/DefaultDatabaseErrorHandler;->deleteDatabaseFile(Ljava/lang/String;Z)V

    goto :goto_3

    .line 99
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/kingkong/DefaultDatabaseErrorHandler;->deleteDatabaseFile(Ljava/lang/String;Z)V

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_4
    if-eqz v0, :cond_3

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 94
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/tencent/kingkong/DefaultDatabaseErrorHandler;->deleteDatabaseFile(Ljava/lang/String;Z)V

    goto :goto_5

    .line 99
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/kingkong/DefaultDatabaseErrorHandler;->deleteDatabaseFile(Ljava/lang/String;Z)V

    :cond_4
    throw v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 92
    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_4
.end method
