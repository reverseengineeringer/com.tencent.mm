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
    .locals 4

    .prologue
    .line 105
    if-eqz p2, :cond_1

    .line 106
    sget-object v0, Lcom/tencent/mm/dbsupport/newcursor/i;->bkW:Lcom/tencent/mm/dbsupport/newcursor/i$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/dbsupport/newcursor/i;->bkW:Lcom/tencent/mm/dbsupport/newcursor/i$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/i$a;->dp(Ljava/lang/String;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    const-string/jumbo v0, ":memory:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string/jumbo v0, "MicroMsg.kkdb.DefaultDatabaseErrorHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "deleting the database file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "err"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tencent/kingkong/DefaultDatabaseErrorHandler;->renameTo(Ljava/io/File;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
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

    goto :goto_0
.end method

.method private static final renameTo(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 127
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 130
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    move v1, v0

    .line 132
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_2

    move v0, v1

    .line 178
    :cond_1
    :goto_1
    return v0

    .line 133
    :cond_2
    aget-object v1, v2, v0

    .line 134
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/tencent/kingkong/DefaultDatabaseErrorHandler;->renameTo(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 132
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_4
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    const/high16 v2, 0x10000

    :try_start_2
    new-array v2, v2, [B

    .line 149
    :goto_2
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    .line 152
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 153
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 163
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 171
    :goto_4
    const/4 v0, 0x1

    goto :goto_1

    .line 150
    :cond_5
    const/4 v5, 0x0

    :try_start_5
    invoke-virtual {v1, v2, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    .line 156
    :catch_0
    move-exception v2

    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_6

    .line 161
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 163
    :cond_6
    :goto_6
    if-eqz v1, :cond_1

    .line 169
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    .line 158
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 159
    :goto_7
    if-eqz v3, :cond_7

    .line 161
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 163
    :cond_7
    :goto_8
    if-eqz v1, :cond_8

    .line 169
    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 171
    :cond_8
    :goto_9
    throw v0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v2

    goto :goto_6

    :catch_5
    move-exception v2

    goto :goto_8

    :catch_6
    move-exception v1

    goto :goto_9

    .line 158
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_7

    .line 156
    :catch_7
    move-exception v1

    move-object v1, v2

    goto :goto_5

    :catch_8
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_5
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

    .line 102
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
    if-eqz v1, :cond_4

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

    .line 90
    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 92
    :goto_4
    if-eqz v0, :cond_3

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    :goto_6
    throw v1

    .line 93
    :cond_2
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

    goto :goto_6

    :cond_4
    invoke-virtual {p1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/kingkong/DefaultDatabaseErrorHandler;->deleteDatabaseFile(Ljava/lang/String;Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 90
    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_4
.end method
