.class public final Lcom/tencent/mm/storage/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bgz:Z

.field private filePath:Ljava/lang/String;

.field public kAA:Z

.field private values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean v3, p0, Lcom/tencent/mm/storage/g;->bgz:Z

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/g;->filePath:Ljava/lang/String;

    .line 21
    iput-boolean v3, p0, Lcom/tencent/mm/storage/g;->kAA:Z

    .line 25
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const-string/jumbo v0, "MicroMsg.ConfigFileStorage"

    const-string/jumbo v1, "ConfigFileStorage not exit path[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/storage/g;->filePath:Ljava/lang/String;

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/storage/g;->bbB()V

    .line 30
    iput-boolean v3, p0, Lcom/tencent/mm/storage/g;->bgz:Z

    .line 31
    return-void
.end method

.method private declared-synchronized bbB()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 63
    monitor-enter p0

    .line 66
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/storage/g;->filePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v2

    .line 69
    const-string/jumbo v3, "MicroMsg.ConfigFileStorage"

    const-string/jumbo v4, "ConfigFileStorage openCfg not exit path[%s], created[%b]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/storage/g;->filePath:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/g;->values:Ljava/util/Map;

    .line 73
    const-string/jumbo v0, "MicroMsg.ConfigFileStorage"

    const-string/jumbo v2, "ConfigFileStorage openCfg file len == 0 path[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/storage/g;->filePath:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 77
    :cond_2
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mm/storage/g;->values:Ljava/util/Map;

    .line 80
    const-string/jumbo v0, "MicroMsg.ConfigFileStorage"

    const-string/jumbo v1, "openCfg end, keys count:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/storage/g;->values:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/g;->kAA:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 88
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 91
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    goto :goto_0

    .line 82
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 83
    :goto_1
    :try_start_5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/storage/g;->values:Ljava/util/Map;

    .line 84
    const-string/jumbo v3, "MicroMsg.ConfigFileStorage"

    const-string/jumbo v4, "openCfg Exception!"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/storage/g;->kAA:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 88
    if-eqz v1, :cond_3

    .line 89
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 91
    :cond_3
    if-eqz v2, :cond_1

    .line 92
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    .line 95
    :catch_2
    move-exception v0

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    move-object v3, v1

    .line 88
    :goto_2
    if-eqz v1, :cond_4

    .line 89
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 91
    :cond_4
    if-eqz v3, :cond_5

    .line 92
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 94
    :cond_5
    :goto_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 87
    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v3, v2

    goto :goto_2

    .line 82
    :catch_4
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method private declared-synchronized mz()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 99
    monitor-enter p0

    .line 102
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    .line 103
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/tencent/mm/storage/g;->filePath:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 105
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/storage/g;->values:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 107
    const-string/jumbo v0, "MicroMsg.ConfigFileStorage"

    const-string/jumbo v2, "writeCfg end, keys count:%d time:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/storage/g;->values:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v8

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 113
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 116
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 108
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 109
    :goto_1
    :try_start_4
    const-string/jumbo v3, "MicroMsg.ConfigFileStorage"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const-string/jumbo v3, "MicroMsg.ConfigFileStorage"

    const-string/jumbo v4, "writeCfg"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 113
    if-eqz v1, :cond_1

    .line 114
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 116
    :cond_1
    if-eqz v2, :cond_0

    .line 117
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 120
    :catch_1
    move-exception v0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 113
    :goto_2
    if-eqz v1, :cond_2

    .line 114
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 116
    :cond_2
    if-eqz v3, :cond_3

    .line 117
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 119
    :cond_3
    :goto_3
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_2
    move-exception v1

    goto :goto_3

    .line 112
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v3, v2

    goto :goto_2

    .line 108
    :catch_3
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v2, v3

    goto :goto_1

    .line 120
    :catch_5
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/g;->values:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/g;->values:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 49
    :goto_0
    monitor-exit p0

    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getInt(II)I
    .locals 1

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return p2

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result p2

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getLong(IJ)J
    .locals 2

    .prologue
    .line 148
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-wide p2

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide p2

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized set(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/g;->values:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/storage/g;->bgz:Z

    if-nez v0, :cond_0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/storage/g;->mz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    monitor-exit p0

    return-void

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setInt(II)V
    .locals 1

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setLong(IJ)V
    .locals 2

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
