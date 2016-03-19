.class public final Lcom/tencent/mm/network/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ckd:Ljava/lang/String;

.field private static cke:J

.field private static lastUpdateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bxc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/tencent/noop.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/network/ac;->ckd:Ljava/lang/String;

    .line 28
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/network/ac;->lastUpdateTime:J

    .line 29
    invoke-static {}, Lcom/tencent/mm/network/ac;->Fl()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mm/network/ac;->cke:J

    return-void
.end method

.method public static Fl()J
    .locals 14

    .prologue
    const/4 v2, 0x1

    const-wide/16 v12, 0xe10

    const-wide/16 v10, 0x10e

    const/4 v9, 0x0

    const-wide/16 v7, 0x3e8

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "noop_prefs"

    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 33
    const-string/jumbo v1, "noop_strategy"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 34
    if-ne v2, v1, :cond_0

    .line 35
    sput-wide v10, Lcom/tencent/mm/network/ac;->cke:J

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getNoopIntervalInMs use hard code noop:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lcom/tencent/mm/network/ac;->cke:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    sget-wide v0, Lcom/tencent/mm/network/ac;->cke:J

    mul-long/2addr v0, v7

    .line 62
    :goto_0
    return-wide v0

    .line 39
    :cond_0
    const/4 v2, 0x3

    if-ne v2, v1, :cond_2

    .line 40
    const-string/jumbo v1, "noop_min_interval"

    invoke-interface {v0, v1, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 41
    const-wide/16 v2, 0xb4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    cmp-long v2, v0, v12

    if-gtz v2, :cond_1

    .line 43
    sput-wide v0, Lcom/tencent/mm/network/ac;->cke:J

    mul-long/2addr v0, v7

    goto :goto_0

    .line 45
    :cond_1
    sput-wide v10, Lcom/tencent/mm/network/ac;->cke:J

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getNoopIntervalInMs use wx noop:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lcom/tencent/mm/network/ac;->cke:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    sget-wide v0, Lcom/tencent/mm/network/ac;->cke:J

    mul-long/2addr v0, v7

    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v7

    .line 51
    sget-wide v2, Lcom/tencent/mm/network/ac;->lastUpdateTime:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v12

    if-lez v2, :cond_3

    .line 52
    invoke-static {}, Lcom/tencent/mm/network/ac;->Fm()[J

    move-result-object v2

    .line 53
    aget-wide v3, v2, v9

    const-wide/16 v5, 0xb4

    cmp-long v3, v3, v5

    if-ltz v3, :cond_4

    aget-wide v3, v2, v9

    cmp-long v3, v3, v12

    if-gtz v3, :cond_4

    .line 54
    aget-wide v2, v2, v9

    sput-wide v2, Lcom/tencent/mm/network/ac;->cke:J

    .line 58
    :goto_1
    sput-wide v0, Lcom/tencent/mm/network/ac;->lastUpdateTime:J

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getNoopIntervalInMs use sync noop:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lcom/tencent/mm/network/ac;->cke:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    sget-wide v0, Lcom/tencent/mm/network/ac;->cke:J

    mul-long/2addr v0, v7

    goto :goto_0

    .line 56
    :cond_4
    sput-wide v10, Lcom/tencent/mm/network/ac;->cke:J

    goto :goto_1
.end method

.method private static Fm()[J
    .locals 9

    .prologue
    .line 143
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 144
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/network/ac;->ckd:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-object v0

    .line 148
    :cond_1
    const/4 v3, 0x0

    .line 150
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 152
    int-to-long v3, v1

    const-wide/16 v5, 0xb4

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    int-to-long v3, v1

    const-wide/16 v5, 0xe10

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    .line 153
    :cond_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 156
    :cond_3
    const/4 v3, 0x0

    int-to-long v4, v1

    :try_start_3
    aput-wide v4, v0, v3

    .line 158
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 159
    int-to-long v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    .line 160
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 163
    :cond_4
    const/4 v3, 0x1

    int-to-long v4, v1

    :try_start_5
    aput-wide v4, v0, v3

    .line 164
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 171
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    .line 166
    :catch_3
    move-exception v1

    move-object v2, v3

    .line 167
    :goto_1
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getFromFile Exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 171
    if-eqz v2, :cond_0

    .line 172
    :try_start_8
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 171
    :goto_2
    if-eqz v2, :cond_5

    .line 172
    :try_start_9
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 175
    :cond_5
    :goto_3
    throw v0

    :catch_5
    move-exception v1

    goto :goto_3

    .line 170
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 166
    :catch_6
    move-exception v1

    goto :goto_1

    .line 143
    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static f(JJ)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xe10

    const-wide/16 v6, 0xb4

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setNoopInterval interval:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", svr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    cmp-long v0, p2, v4

    if-gtz v0, :cond_3

    .line 74
    cmp-long v0, p0, v4

    if-gtz v0, :cond_1

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "noop_prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "noop_strategy"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    cmp-long v0, p0, v6

    if-ltz v0, :cond_2

    cmp-long v0, p0, v8

    if-gtz v0, :cond_2

    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "noop_prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "noop_strategy"

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "noop_min_interval"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 87
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setNoopInterval value invalid interval:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", _svrTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 91
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "noop_prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "noop_strategy"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 94
    cmp-long v0, p0, v6

    if-ltz v0, :cond_0

    cmp-long v0, p0, v8

    if-gtz v0, :cond_0

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 100
    cmp-long v0, v0, p2

    if-ltz v0, :cond_0

    .line 106
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/network/ac;->ckd:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 108
    invoke-static {}, Lcom/tencent/mm/network/ac;->Fm()[J

    move-result-object v0

    .line 109
    const/4 v1, 0x1

    aget-wide v1, v0, v1

    cmp-long v1, v1, v4

    if-lez v1, :cond_4

    const/4 v1, 0x1

    aget-wide v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    cmp-long v0, v0, p2

    if-gez v0, :cond_0

    .line 119
    :cond_4
    const/4 v1, 0x0

    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/network/ac;->ckd:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int v0, p0

    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    long-to-int v0, p2

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 114
    :cond_6
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    .line 119
    :catch_1
    move-exception v0

    :goto_1
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "writeFile Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_7

    :try_start_7
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_7
    :goto_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 123
    :catch_3
    move-exception v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setNoopInterval Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :catch_4
    move-exception v1

    goto :goto_3

    .line 119
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
