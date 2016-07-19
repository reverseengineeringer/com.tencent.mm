.class public final Lcom/tencent/mm/dbsupport/newcursor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/dbsupport/newcursor/c$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/dbsupport/newcursor/c$a;Z)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/kingkong/database/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/dbsupport/newcursor/c$a;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 56
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    :cond_0
    const-string/jumbo v1, "MicroMsg.DBDumpUtil"

    const-string/jumbo v2, "db is not open"

    invoke-static {v1, v2}, Lcom/tencent/kingkong/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/4 v1, 0x0

    .line 200
    :goto_0
    return v1

    .line 60
    :cond_1
    invoke-static/range {p1 .. p3}, Lcom/tencent/mm/dbsupport/newcursor/ShellUtil;->dbDump(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    const/4 v1, 0x0

    goto :goto_0

    .line 64
    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p3

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    new-instance v9, Ljava/io/BufferedReader;

    invoke-direct {v9, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 72
    const-string/jumbo v1, "PRAGMA foreign_keys=OFF;"

    invoke-virtual {p0, v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->beginTransaction()V

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v4, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    :try_start_1
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move v5, v1

    .line 83
    :cond_3
    :goto_1
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 84
    if-eqz v5, :cond_5

    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 86
    const-string/jumbo v1, ";"

    invoke-virtual {v6, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6}, Lcom/tencent/mm/dbsupport/newcursor/ShellUtil;->isSqlComplete(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 104
    :goto_2
    const/4 v8, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz p4, :cond_19

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_19

    .line 118
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x64

    if-le v1, v5, :cond_18

    const/4 v1, 0x0

    const/16 v5, 0x64

    invoke-virtual {v6, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string/jumbo v5, "\\s"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    array-length v5, v1

    const/4 v7, 0x1

    if-le v5, v7, :cond_a

    const/4 v5, 0x2

    aget-object v1, v1, v5

    const-string/jumbo v5, "\""

    const-string/jumbo v7, ""

    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 119
    :goto_4
    const/4 v5, 0x0

    .line 120
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 121
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 122
    const/4 v1, 0x1

    .line 123
    const-string/jumbo v5, ""

    move-object v6, v7

    .line 128
    :goto_5
    if-eqz v1, :cond_b

    .line 129
    const-string/jumbo v1, "MicroMsg.DBDumpUtil"

    const-string/jumbo v7, "filter table %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    invoke-static {v1, v7, v11}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v5

    move v5, v8

    .line 130
    goto/16 :goto_1

    .line 68
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.DBDumpUtil"

    const-string/jumbo v2, "sql file not found "

    invoke-static {v1, v2}, Lcom/tencent/kingkong/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 89
    :cond_5
    :try_start_2
    const-string/jumbo v7, "INSERT"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string/jumbo v7, "CREATE TABLE"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 90
    :cond_6
    const-string/jumbo v5, ";"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1}, Lcom/tencent/mm/dbsupport/newcursor/ShellUtil;->isSqlComplete(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 91
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 96
    :goto_6
    const/4 v5, 0x1

    move-object v6, v1

    .line 97
    goto/16 :goto_1

    .line 94
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v6, v1

    .line 99
    goto/16 :goto_2

    .line 118
    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 133
    :cond_b
    :try_start_3
    const-string/jumbo v1, "CREATE TABLE"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 134
    invoke-static {v5}, Lcom/tencent/mm/dbsupport/newcursor/c;->dC(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 135
    invoke-static {v1}, Lcom/tencent/mm/dbsupport/newcursor/c;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {v10, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v5

    .line 147
    :goto_7
    if-eqz p6, :cond_c

    .line 150
    invoke-interface/range {p6 .. p6}, Lcom/tencent/mm/dbsupport/newcursor/c$a;->pj()Ljava/lang/String;

    .line 152
    :cond_c
    const/4 v5, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 153
    const/4 v1, 0x0

    .line 155
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 156
    invoke-virtual {p0, v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    add-int/lit8 v1, v4, 0x1

    .line 158
    const/16 v4, 0x64

    if-lt v1, v4, :cond_e

    .line 159
    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->endTransaction()V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->beginTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    const/4 v1, 0x0

    .line 167
    :cond_e
    :goto_8
    const/4 v6, 0x0

    move v5, v8

    move v4, v1

    .line 168
    goto/16 :goto_1

    .line 137
    :cond_f
    :try_start_5
    const-string/jumbo v1, "INSERT INTO"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 138
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "INSERT INTO "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    const-string/jumbo v11, "\""

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v11, "\""

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 143
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v1

    goto :goto_7

    .line 165
    :catch_1
    move-exception v1

    move v1, v4

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 173
    :cond_10
    :try_start_6
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 181
    :goto_a
    if-le v2, v3, :cond_15

    .line 182
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 183
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 184
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 185
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->endTransaction()V

    .line 187
    :cond_12
    new-instance v1, Ljava/io/File;

    move-object/from16 v0, p3

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 190
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 192
    :cond_13
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 194
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 197
    :cond_14
    const-string/jumbo v1, "MicroMsg.DBDumpUtil"

    const-string/jumbo v4, "restore : %d , fail:%d "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 170
    :catch_2
    move-exception v1

    :try_start_7
    const-string/jumbo v1, "MicroMsg.DBDumpUtil"

    const-string/jumbo v2, "I/O error in read sql file "

    invoke-static {v1, v2}, Lcom/tencent/kingkong/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 171
    :try_start_8
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 177
    :goto_b
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 173
    :catchall_0
    move-exception v1

    .line 175
    :try_start_9
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 177
    :goto_c
    throw v1

    .line 200
    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 177
    :catch_3
    move-exception v1

    goto :goto_a

    :catch_4
    move-exception v1

    goto :goto_b

    :catch_5
    move-exception v2

    goto :goto_c

    .line 165
    :catch_6
    move-exception v4

    goto :goto_9

    :cond_16
    move-object v1, v5

    goto/16 :goto_7

    :cond_17
    move v1, v5

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_5

    :cond_18
    move-object v1, v6

    goto/16 :goto_3

    :cond_19
    move-object v13, v6

    move-object v6, v5

    move-object v5, v13

    goto/16 :goto_5
.end method

.method private static dC(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 274
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 275
    const-string/jumbo v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string/jumbo v3, ")"

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 277
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 278
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 279
    aget-object v4, v3, v0

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 280
    aget-object v5, v3, v0

    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 282
    :cond_0
    return-object v2
.end method

.method private static f(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 205
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 206
    :cond_0
    const-string/jumbo v0, ""

    .line 219
    :goto_0
    return-object v0

    .line 208
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    const-string/jumbo v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 211
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_2

    .line 213
    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 215
    :cond_3
    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method
