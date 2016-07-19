.class final Lcom/qq/wx/voice/embed/recognizer/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qq/wx/voice/embed/recognizer/f;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/f;->b:Ljava/lang/String;

    return-void
.end method

.method private static b(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_0

    :goto_1
    return v1

    :cond_0
    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v6, 0x0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    const-wide/16 v2, 0x0

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v1, v6

    move-object v0, v6

    move-object v2, v6

    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v6

    move-object v2, v6

    move-object v7, v6

    :goto_2
    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_3
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v6

    move-object v2, v6

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2

    :catchall_3
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v1, v6

    move-object v0, v6

    move-object v2, v7

    goto :goto_1

    :catch_5
    move-exception v1

    move-object v1, v6

    move-object v2, v7

    goto :goto_1

    :catch_6
    move-exception v2

    move-object v2, v7

    goto :goto_1
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    new-instance v4, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    const-string/jumbo v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v6

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    const/16 v1, -0xcb

    const/16 v2, -0xcc

    iget-boolean v3, p0, Lcom/qq/wx/voice/embed/recognizer/f;->a:Z

    if-eqz v3, :cond_0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v3, "libwxvoiceembed.so"

    invoke-static {v3, p2}, Lcom/qq/wx/voice/embed/recognizer/f;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v0, -0xc9

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "libwxvoiceembed.bin"

    invoke-static {v3, p2}, Lcom/qq/wx/voice/embed/recognizer/f;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v0, -0xca

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "/NamesSearch/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_3
    const-string/jumbo v4, "libwxvoiceembed.so"

    invoke-static {v4, v3}, Lcom/qq/wx/voice/embed/recognizer/f;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "libwxvoiceembed.so"

    invoke-static {v4, p2, v3}, Lcom/qq/wx/voice/embed/recognizer/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v4, "libwxvoiceembed.bin"

    invoke-static {v4, v3}, Lcom/qq/wx/voice/embed/recognizer/f;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string/jumbo v4, "libwxvoiceembed.bin"

    invoke-static {v4, p2, v3}, Lcom/qq/wx/voice/embed/recognizer/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :try_start_0
    const-string/jumbo v4, "libwxvoiceembed.so"

    invoke-static {v4, v3}, Lcom/qq/wx/voice/embed/recognizer/f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "libwxvoiceembed.so"

    invoke-static {v5, p2}, Lcom/qq/wx/voice/embed/recognizer/f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    const-string/jumbo v5, "libwxvoiceembed.so"

    invoke-static {v5, p2, v3}, Lcom/qq/wx/voice/embed/recognizer/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string/jumbo v5, ";"

    invoke-virtual {p3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/qq/wx/voice/embed/recognizer/f;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto/16 :goto_0

    :cond_7
    :try_start_1
    const-string/jumbo v1, "libwxvoiceembed.bin"

    invoke-static {v1, v3}, Lcom/qq/wx/voice/embed/recognizer/f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "libwxvoiceembed.bin"

    invoke-static {v4, p2}, Lcom/qq/wx/voice/embed/recognizer/f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8

    const-string/jumbo v4, "libwxvoiceembed.bin"

    invoke-static {v4, p2, v3}, Lcom/qq/wx/voice/embed/recognizer/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string/jumbo v4, ";"

    invoke-virtual {p4, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/qq/wx/voice/embed/recognizer/f;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    move v0, v2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move v0, v2

    goto/16 :goto_0

    :cond_9
    iput-object v3, p0, Lcom/qq/wx/voice/embed/recognizer/f;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/qq/wx/voice/embed/recognizer/f;->a:Z

    goto/16 :goto_0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    const/16 v1, -0xcb

    const/16 v2, -0xcc

    iget-boolean v3, p0, Lcom/qq/wx/voice/embed/recognizer/f;->a:Z

    if-eqz v3, :cond_0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v3, "libwxvoiceembed.so"

    invoke-static {v3, p1}, Lcom/qq/wx/voice/embed/recognizer/f;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v0, -0xc9

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "libwxvoiceembed.bin"

    invoke-static {v3, p1}, Lcom/qq/wx/voice/embed/recognizer/f;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v0, -0xca

    goto :goto_0

    :cond_2
    :try_start_0
    const-string/jumbo v3, "libwxvoiceembed.so"

    invoke-static {v3, p1}, Lcom/qq/wx/voice/embed/recognizer/f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/qq/wx/voice/embed/recognizer/f;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_3
    :try_start_1
    const-string/jumbo v1, "libwxvoiceembed.bin"

    invoke-static {v1, p1}, Lcom/qq/wx/voice/embed/recognizer/f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    const-string/jumbo v3, ";"

    invoke-virtual {p3, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/qq/wx/voice/embed/recognizer/f;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_0

    :cond_4
    iput-object p1, p0, Lcom/qq/wx/voice/embed/recognizer/f;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/qq/wx/voice/embed/recognizer/f;->a:Z

    goto :goto_0
.end method
