.class final Lct/bm;
.super Lct/bk;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "load libtencentloc.so myself"

    invoke-direct {p0, p2, v0}, Lct/bk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lct/bm;->a:Landroid/content/Context;

    .line 25
    new-instance v0, Lct/bm$1;

    invoke-direct {v0, p0}, Lct/bm$1;-><init>(Lct/bm;)V

    invoke-virtual {v0}, Lct/bm$1;->start()V

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

    iget-object v2, p0, Lct/bm;->a:Landroid/content/Context;

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
    invoke-virtual {p0}, Lct/bm;->b()V

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

    .line 54
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doWork0: load file(p="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",l="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ") failed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 57
    goto :goto_1
.end method

.method final b()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 61
    .line 63
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lct/bm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v2, "libtencentloc.so"

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    :try_start_0
    iget-object v0, p0, Lct/bm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v2, "libtencentloc"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v2

    .line 69
    :try_start_1
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 70
    :try_start_2
    invoke-static {v2, v0}, Lct/bm;->a(Ljava/io/InputStream;Ljava/io/BufferedOutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    invoke-static {v0}, Lct/b$a;->a(Ljava/io/Closeable;)V

    .line 78
    invoke-static {v2}, Lct/b$a;->a(Ljava/io/Closeable;)V

    .line 79
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    :goto_1
    :try_start_3
    const-string/jumbo v3, "/res/raw/libtencentloc"

    new-instance v5, Ljava/io/File;

    iget-object v4, p0, Lct/bm;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string/jumbo v6, "libtencentloc.so"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v4

    :try_start_5
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {v4, v3}, Lct/bm;->a(Ljava/io/InputStream;Ljava/io/BufferedOutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {v3}, Lct/b$a;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lct/b$a;->a(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 77
    :goto_2
    invoke-static {v0}, Lct/b$a;->a(Ljava/io/Closeable;)V

    .line 78
    invoke-static {v2}, Lct/b$a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 74
    :catch_1
    move-exception v3

    move-object v3, v1

    :goto_3
    :try_start_8
    invoke-static {v1}, Lct/b$a;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lct/b$a;->a(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 77
    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_4
    invoke-static {v1}, Lct/b$a;->a(Ljava/io/Closeable;)V

    .line 78
    invoke-static {v2}, Lct/b$a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 74
    :catchall_1
    move-exception v3

    move-object v4, v1

    move-object v7, v1

    move-object v1, v3

    move-object v3, v7

    :goto_5
    :try_start_9
    invoke-static {v3}, Lct/b$a;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lct/b$a;->a(Ljava/io/Closeable;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 77
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_4

    .line 74
    :catchall_4
    move-exception v3

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    goto :goto_5

    :catchall_5
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v3

    move-object v3, v4

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v1, v3

    move-object v3, v4

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_5
    move-exception v3

    goto :goto_1
.end method
