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

    .prologue
    .line 52
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    :cond_0
    const-string/jumbo v1, "MicroMsg.DBDumpUtil"

    const-string/jumbo v2, "db is not open"

    invoke-static {v1, v2}, Lcom/tencent/kingkong/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 v1, 0x0

    .line 196
    :goto_0
    return v1

    .line 56
    :cond_1
    invoke-static/range {p1 .. p3}, Lcom/tencent/mm/dbsupport/newcursor/ShellUtil;->dbDump(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    const/4 v1, 0x0

    goto :goto_0

    .line 60
    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p3

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    new-instance v9, Ljava/io/BufferedReader;

    invoke-direct {v9, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 68
    const-string/jumbo v1, "PRAGMA foreign_keys=OFF;"

    invoke-virtual {p0, v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->beginTransaction()V

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    :try_start_1
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object v6, v2

    move v2, v3

    move v3, v5

    move v5, v1

    .line 79
    :cond_3
    :goto_1
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-nez v1, :cond_8

    .line 169
    :try_start_2
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 173
    :goto_2
    if-le v2, v3, :cond_16

    .line 178
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 179
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 180
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 181
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->endTransaction()V

    .line 183
    :cond_5
    new-instance v1, Ljava/io/File;

    move-object/from16 v0, p3

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 186
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 188
    :cond_6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 190
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 193
    :cond_7
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

    .line 194
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 64
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.DBDumpUtil"

    const-string/jumbo v2, "sql file not found "

    invoke-static {v1, v2}, Lcom/tencent/kingkong/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 80
    :cond_8
    if-eqz v5, :cond_9

    .line 81
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "\n"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    const-string/jumbo v6, ";"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-static {v1}, Lcom/tencent/mm/dbsupport/newcursor/ShellUtil;->isSqlComplete(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a

    move-object v6, v1

    .line 83
    goto/16 :goto_1

    .line 85
    :cond_9
    const-string/jumbo v7, "INSERT"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string/jumbo v7, "CREATE TABLE"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 86
    :cond_a
    const-string/jumbo v5, ";"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v1}, Lcom/tencent/mm/dbsupport/newcursor/ShellUtil;->isSqlComplete(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 87
    :cond_b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 92
    :goto_3
    const/4 v5, 0x1

    move-object v6, v1

    .line 93
    goto/16 :goto_1

    .line 90
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_d
    move-object v7, v1

    .line 100
    :goto_4
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz p4, :cond_19

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_19

    .line 114
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0x64

    if-le v1, v6, :cond_18

    const/4 v1, 0x0

    const/16 v6, 0x64

    invoke-virtual {v7, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string/jumbo v6, "\\s"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    array-length v6, v1

    const/4 v8, 0x1

    if-le v6, v8, :cond_f

    const/4 v6, 0x2

    aget-object v1, v1, v6

    const-string/jumbo v6, "\""

    const-string/jumbo v8, ""

    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 115
    :goto_6
    const/4 v6, 0x0

    .line 116
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_10

    move v1, v6

    move-object v6, v7

    move-object v7, v8

    .line 124
    :goto_7
    if-eqz v1, :cond_11

    .line 125
    const-string/jumbo v1, "MicroMsg.DBDumpUtil"

    const-string/jumbo v8, "filter table %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    invoke-static {v1, v8, v11}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 166
    :catch_1
    move-exception v1

    :try_start_4
    const-string/jumbo v1, "MicroMsg.DBDumpUtil"

    const-string/jumbo v2, "I/O error in read sql file "

    invoke-static {v1, v2}, Lcom/tencent/kingkong/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    :try_start_5
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 173
    :goto_8
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 114
    :cond_f
    const/4 v8, 0x0

    goto :goto_6

    .line 116
    :cond_10
    :try_start_6
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 117
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 118
    const/4 v1, 0x1

    .line 119
    const-string/jumbo v6, ""
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v7, v8

    .line 120
    goto :goto_7

    .line 129
    :cond_11
    :try_start_7
    const-string/jumbo v1, "CREATE TABLE"

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 130
    invoke-static {v6}, Lcom/tencent/mm/dbsupport/newcursor/c;->du(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 131
    invoke-static {v1}, Lcom/tencent/mm/dbsupport/newcursor/c;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {v10, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v6

    .line 143
    :goto_9
    if-eqz p6, :cond_12

    .line 146
    invoke-interface/range {p6 .. p6}, Lcom/tencent/mm/dbsupport/newcursor/c$a;->qF()Ljava/lang/String;

    .line 148
    :cond_12
    const/4 v6, 0x0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 149
    const/4 v1, 0x0

    .line 151
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 152
    invoke-virtual {p0, v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 153
    add-int/lit8 v1, v4, 0x1

    .line 154
    const/16 v4, 0x64

    if-lt v1, v4, :cond_14

    .line 155
    :try_start_8
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->endTransaction()V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->beginTransaction()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 158
    const/4 v1, 0x0

    .line 163
    :cond_14
    :goto_a
    const/4 v4, 0x0

    move-object v6, v4

    move v4, v1

    goto/16 :goto_1

    .line 133
    :cond_15
    :try_start_9
    const-string/jumbo v1, "INSERT INTO"

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 134
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_17

    .line 136
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "INSERT INTO "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    const-string/jumbo v11, "\""

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v11, "\""

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 139
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v6

    move-object v1, v6

    goto :goto_9

    .line 161
    :catch_2
    move-exception v1

    move v1, v4

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 168
    :catchall_0
    move-exception v1

    .line 169
    :try_start_a
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 173
    :goto_c
    throw v1

    .line 196
    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_0

    :catch_3
    move-exception v1

    goto/16 :goto_8

    :catch_4
    move-exception v2

    goto :goto_c

    :catch_5
    move-exception v1

    goto/16 :goto_2

    .line 161
    :catch_6
    move-exception v4

    goto :goto_b

    :cond_17
    move-object v1, v6

    goto :goto_9

    :cond_18
    move-object v1, v7

    goto/16 :goto_5

    :cond_19
    move-object v13, v7

    move-object v7, v6

    move-object v6, v13

    goto/16 :goto_7

    :cond_1a
    move-object v7, v1

    goto/16 :goto_4

    :cond_1b
    move-object v6, v1

    goto/16 :goto_1
.end method

.method private static du(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 273
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 274
    const-string/jumbo v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string/jumbo v3, ")"

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 276
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_0

    .line 281
    return-object v2

    .line 277
    :cond_0
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 278
    aget-object v4, v3, v0

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 279
    aget-object v5, v3, v0

    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static e(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 202
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 203
    :cond_0
    const-string/jumbo v0, ""

    .line 216
    :goto_0
    return-object v0

    .line 205
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string/jumbo v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 212
    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_3

    .line 210
    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
