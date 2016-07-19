.class public final Lcom/tencent/mm/bd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final kIX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/tencent/MicroMsg/memory/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/bd/a;->kIX:Ljava/lang/String;

    return-void
.end method

.method private static C(ZZ)Z
    .locals 15

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/mm/bd/a;->beu()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    const/4 v0, 0x0

    .line 142
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    new-instance v2, Ljava/io/File;

    sget-object v0, Lcom/tencent/mm/bd/a;->kIX:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 71
    array-length v0, v3

    if-nez v0, :cond_2

    .line 72
    const/4 v0, 0x1

    goto :goto_0

    .line 75
    :cond_2
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy_MM_dd_HH_mm_ss"

    invoke-direct {v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 77
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 78
    const/4 v1, 0x1

    .line 81
    array-length v5, v3

    const/4 v0, 0x0

    move v14, v0

    move v0, v1

    move v1, v14

    :goto_1
    if-ge v1, v5, :cond_8

    aget-object v8, v3, v1

    .line 82
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 83
    const-string/jumbo v10, ".hprof"

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 84
    if-lez v10, :cond_4

    .line 85
    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 93
    :try_start_0
    invoke-virtual {v4, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 104
    if-nez v9, :cond_5

    .line 105
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 128
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 99
    :catch_0
    move-exception v10

    const-string/jumbo v10, "MicroMsg.MemoryDumpManager"

    const-string/jumbo v11, "hprofFileCheck parse date fail %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    .line 112
    cmp-long v9, v10, v6

    if-ltz v9, :cond_6

    .line 113
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 118
    :cond_6
    sub-long v10, v6, v10

    const-wide/32 v12, 0x5265c00

    div-long/2addr v10, v12

    .line 123
    const-wide/16 v12, 0x3

    cmp-long v9, v10, v12

    if-ltz v9, :cond_7

    .line 124
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 126
    :cond_7
    if-eqz p0, :cond_3

    const-wide/16 v8, 0x1

    cmp-long v8, v10, v8

    if-gez v8, :cond_3

    .line 127
    const/4 v0, 0x0

    goto :goto_2

    .line 133
    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 136
    array-length v2, v1

    const/4 v3, 0x5

    if-le v2, v3, :cond_0

    .line 137
    if-eqz p1, :cond_9

    .line 138
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "dump fail, hprof file size exceed"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 139
    :cond_9
    const-string/jumbo v0, "MicroMsg.MemoryDumpManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hprofFileCheck hprofFileDir.length() too large "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static D(ZZ)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 150
    invoke-static {p0, p1}, Lcom/tencent/mm/bd/a;->C(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    :goto_0
    return-object v0

    .line 152
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 153
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy_MM_dd_HH_mm_ss"

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 154
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 155
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 156
    sget-object v5, Lcom/tencent/mm/bd/a;->kIX:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, ".hprof"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    :try_start_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 163
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 164
    invoke-static {v1}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    if-eqz p1, :cond_1

    .line 173
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " hprof file has saved "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 174
    :cond_1
    const-string/jumbo v0, "MicroMsg.MemoryDumpManager"

    const-string/jumbo v5, "dump file %s, use time %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v7

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 175
    goto :goto_0

    .line 168
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.MemoryDumpManager"

    const-string/jumbo v2, " dumpHprofFile IOException"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static It(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 179
    invoke-static {}, Lcom/tencent/mm/bd/a;->beu()Z

    move-result v1

    if-nez v1, :cond_0

    .line 218
    :goto_0
    return-object v0

    .line 182
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 183
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 184
    sget-object v4, Lcom/tencent/mm/bd/a;->kIX:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ".hprof"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190
    :try_start_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 191
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 192
    invoke-static {v1}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " hprof file has saved "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 202
    const-string/jumbo v4, "MicroMsg.MemoryDumpManager"

    const-string/jumbo v5, "dump file %s, use time %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v7

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 207
    const-string/jumbo v1, "MicroMsg.MemoryDumpManager"

    const-string/jumbo v2, "Hprof dump file is not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.MemoryDumpManager"

    const-string/jumbo v2, " dumpHprofFile IOException"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_1
    invoke-static {v2, v8, v0}, Lcom/tencent/mm/a/p;->a(Ljava/io/File;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    if-nez v1, :cond_2

    .line 215
    const-string/jumbo v1, "MicroMsg.MemoryDumpManager"

    const-string/jumbo v2, "zip hprof file fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    .line 218
    goto/16 :goto_0
.end method

.method private static beu()Z
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->no()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const-string/jumbo v0, "MicroMsg.MemoryDumpManager"

    const-string/jumbo v1, "Hprof sdcard is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    .line 57
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/bd/a;->kIX:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 61
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static bev()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 225
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_1

    .line 226
    invoke-static {}, Lcom/tencent/mm/bd/a;->bew()V

    .line 228
    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dumpsys meminfo "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/io/LineNumberReader;

    invoke-direct {v0, v2}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v4, "MicroMsg.MemoryDumpManager"

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_2
    :try_start_3
    const-string/jumbo v2, "MicroMsg.MemoryDumpManager"

    const-string/jumbo v3, " dumpSysMeminfo IOException"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/LineNumberReader;->close()V

    :cond_2
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_3
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v0}, Ljava/io/LineNumberReader;->close()V

    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v2, v1

    :goto_3
    :try_start_7
    const-string/jumbo v0, "MicroMsg.MemoryDumpManager"

    const-string/jumbo v3, " dumpSysMeminfo InterruptedException"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v1, :cond_4

    :try_start_8
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->close()V

    :cond_4
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v1, :cond_5

    :try_start_9
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->close()V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :cond_6
    :goto_5
    throw v0

    :catch_5
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_4

    :catchall_3
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v1

    move-object v1, v0

    goto :goto_3

    :catch_8
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :catch_9
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_2
.end method

.method public static bew()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 275
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 276
    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 286
    const-string/jumbo v2, "MicroMsg.MemoryDumpManager"

    const-string/jumbo v3, " wechat heap info "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string/jumbo v2, "MicroMsg.MemoryDumpManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " Runtime.totalMemory "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string/jumbo v2, "MicroMsg.MemoryDumpManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " Runtime.freeMemory "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string/jumbo v2, "MicroMsg.MemoryDumpManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " Runtime.maxMemory "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string/jumbo v2, "MicroMsg.MemoryDumpManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " Debug.nativeHeapSize "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string/jumbo v2, "MicroMsg.MemoryDumpManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " Debug.nativeHeapAllocatedSize "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 295
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    aput v3, v2, v1

    .line 296
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v2

    .line 297
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v1, v2, v0

    .line 299
    const-string/jumbo v4, "MicroMsg.MemoryDumpManager"

    const-string/jumbo v5, " wechat memory info"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string/jumbo v4, "MicroMsg.MemoryDumpManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " pidMemoryInfo.getTotalPrivateDirty(): "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const-string/jumbo v4, "MicroMsg.MemoryDumpManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " pidMemoryInfo.getTotalPss(): "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string/jumbo v4, "MicroMsg.MemoryDumpManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " pidMemoryInfo.getTotalSharedDirty(): "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 304
    :cond_0
    return-void
.end method
