.class final Lcom/tencent/c/a/a/d;
.super Lcom/tencent/c/a/a/q;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/c/a/a/q;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/c/a/a/a;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method protected final iA()Ljava/lang/String;
    .locals 5

    .prologue
    .line 43
    const/4 v1, 0x0

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 47
    const-string/jumbo v3, "6X8Y4XdM2Vhvn0KfzcEatGnWaNU="

    invoke-static {v3}, Lcom/tencent/c/a/a/s;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    invoke-static {v0}, Lcom/tencent/c/a/a/c;->d(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 62
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    return-object v0

    .line 51
    :cond_1
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 53
    array-length v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 54
    const/4 v3, 0x0

    aget-object v3, v0, v3

    const-string/jumbo v4, "4kU71lN96TJUomD1vOU9lgj9Tw=="

    invoke-static {v4}, Lcom/tencent/c/a/a/s;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "read mid from InternalStorage:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const/4 v2, 0x1

    aget-object v0, v0, v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method protected final iB()Lcom/tencent/c/a/a/a;
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final iz()Z
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/c/a/a/d;->context:Landroid/content/Context;

    .line 36
    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 35
    invoke-static {v0, v1}, Lcom/tencent/c/a/a/s;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string/jumbo v1, "mounted"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final write(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 74
    const-string/jumbo v1, "6X8Y4XdM2Vhvn0I="

    invoke-static {v1}, Lcom/tencent/c/a/a/s;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/tencent/c/a/a/c;->at(Ljava/lang/String;)Ljava/io/File;

    .line 76
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 77
    const-string/jumbo v2, "6X8Y4XdM2Vhvn0KfzcEatGnWaNU="

    invoke-static {v2}, Lcom/tencent/c/a/a/s;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 82
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "4kU71lN96TJUomD1vOU9lgj9Tw=="

    invoke-static {v2}, Lcom/tencent/c/a/a/s;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 84
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
