.class final Lct/bp;
.super Lct/bn;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "load libtencentloc.so myself"

    invoke-direct {p0, p2, v0}, Lct/bn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lct/bp;->a:Landroid/content/Context;

    .line 25
    new-instance v0, Lct/bp$1;

    invoke-direct {v0, p0}, Lct/bp$1;-><init>(Lct/bp;)V

    invoke-virtual {v0}, Lct/bp$1;->start()V

    .line 36
    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/BufferedOutputStream;)V
    .locals 3

    .prologue
    .line 104
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 112
    :cond_0
    return-void

    .line 107
    :cond_1
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 109
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 110
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    new-instance v3, Ljava/io/File;

    iget-object v2, p0, Lct/bp;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v4, "libtencentloc.so"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    move v2, v0

    .line 44
    :goto_0
    if-nez v2, :cond_0

    .line 45
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 46
    invoke-virtual {p0}, Lct/bp;->b()V

    .line 51
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 43
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string/jumbo v2, "PluginLoadSo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "doWork0: load file(p="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",l="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ") failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 57
    goto :goto_1
.end method

.method final b()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 61
    .line 63
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lct/bp;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v3, "libtencentloc.so"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    :try_start_0
    iget-object v1, p0, Lct/bp;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v3, "libtencentloc"

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v3

    .line 69
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 70
    :try_start_2
    invoke-static {v3, v1}, Lct/bp;->a(Ljava/io/InputStream;Ljava/io/BufferedOutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    invoke-static {v1}, Lct/b$a;->a(Ljava/io/Closeable;)V

    .line 78
    invoke-static {v3}, Lct/b$a;->a(Ljava/io/Closeable;)V

    .line 79
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 74
    :goto_1
    :try_start_3
    const-string/jumbo v4, "PluginLoadSo"

    const-string/jumbo v5, "copySoFile"

    invoke-static {v4, v5, v0}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    const-string/jumbo v0, "/res/raw/libtencentloc"

    new-instance v6, Ljava/io/File;

    iget-object v4, p0, Lct/bp;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string/jumbo v5, "libtencentloc.so"

    invoke-direct {v6, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v5

    :try_start_5
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {v5, v4}, Lct/bp;->a(Ljava/io/InputStream;Ljava/io/BufferedOutputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {v4}, Lct/b$a;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lct/b$a;->a(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 77
    :goto_2
    invoke-static {v1}, Lct/b$a;->a(Ljava/io/Closeable;)V

    .line 78
    invoke-static {v3}, Lct/b$a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 75
    :catch_1
    move-exception v0

    move-object v4, v2

    :goto_3
    :try_start_8
    const-string/jumbo v5, "PluginLoadSo"

    const-string/jumbo v6, "copySoFile: copy from /res/raw/libtencentloc"

    invoke-static {v5, v6, v0}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-static {v2}, Lct/b$a;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lct/b$a;->a(Ljava/io/Closeable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    .line 77
    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {v1}, Lct/b$a;->a(Ljava/io/Closeable;)V

    .line 78
    invoke-static {v3}, Lct/b$a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 75
    :catchall_1
    move-exception v0

    move-object v5, v2

    :goto_5
    :try_start_a
    invoke-static {v2}, Lct/b$a;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lct/b$a;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 77
    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 75
    :catchall_4
    move-exception v0

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v2, v4

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v5, v4

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v4, v5

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v2, v4

    move-object v4, v5

    goto :goto_3

    .line 73
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1
.end method
