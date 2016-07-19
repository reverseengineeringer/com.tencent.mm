.class public final Lcom/tencent/tinker/loader/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final C(Ljava/io/File;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 94
    if-nez p0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "safeDeleteFile, try to delete path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to delete file, try to delete when exit. path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    goto :goto_0
.end method

.method public static D(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 270
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 291
    :goto_0
    return-object v0

    .line 276
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    :try_start_1
    invoke-static {v2}, Lcom/tencent/tinker/loader/a/e;->q(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 279
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    .line 282
    :goto_1
    if-eqz v0, :cond_2

    .line 287
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :goto_2
    move-object v0, v1

    .line 291
    goto :goto_0

    .line 285
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 286
    :goto_3
    if-eqz v2, :cond_3

    .line 287
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 291
    :cond_3
    :goto_4
    throw v0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 285
    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method

.method public static KL(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/patch.info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static KM(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/info.lock"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static KN(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "patch-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static KO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/tinker/loader/a/e;->KN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static KP(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 67
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final KQ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 112
    if-nez p0, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/tinker/loader/a/e;->e(Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

.method public static KR(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 152
    if-nez p0, :cond_0

    .line 153
    const/4 v0, 0x0

    .line 154
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, ".dex"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 213
    const/4 v2, 0x0

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    .line 218
    const/16 v1, 0x4000

    new-array v4, v1, [B

    .line 219
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 221
    :goto_0
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    .line 222
    new-instance v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 226
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    throw v0

    .line 225
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 225
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 324
    if-eqz p0, :cond_0

    .line 325
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 328
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static c(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 140
    if-nez p1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    invoke-static {p0}, Lcom/tencent/tinker/loader/a/e;->D(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static d(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 161
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 166
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tinker/loader/a/e;->KR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 167
    invoke-static {p0}, Lcom/tencent/tinker/loader/a/e;->D(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 183
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 170
    :cond_2
    :try_start_0
    new-instance v1, Ljava/util/jar/JarFile;

    invoke-direct {v1, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V

    .line 171
    const-string/jumbo v2, "classes.dex"

    invoke-virtual {v1, v2}, Ljava/util/jar/JarFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    .line 173
    if-eqz v2, :cond_0

    .line 176
    invoke-virtual {v1, v2}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tinker/loader/a/e;->q(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 179
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static final e(Ljava/io/File;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 119
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 123
    invoke-static {p0}, Lcom/tencent/tinker/loader/a/e;->C(Ljava/io/File;)Z

    .line 130
    :cond_2
    invoke-static {p0}, Lcom/tencent/tinker/loader/a/e;->C(Ljava/io/File;)Z

    .line 131
    const/4 v0, 0x1

    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 126
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 127
    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/tencent/tinker/loader/a/e;->e(Ljava/io/File;)Z

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static f(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 187
    .line 189
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 194
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 195
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 197
    const/16 v0, 0x4000

    :try_start_2
    new-array v0, v0, [B

    .line 199
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    .line 200
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lcom/tencent/tinker/loader/a/e;->c(Ljava/io/Closeable;)V

    .line 204
    invoke-static {v1}, Lcom/tencent/tinker/loader/a/e;->c(Ljava/io/Closeable;)V

    throw v0

    .line 203
    :cond_1
    invoke-static {v3}, Lcom/tencent/tinker/loader/a/e;->c(Ljava/io/Closeable;)V

    .line 204
    invoke-static {v1}, Lcom/tencent/tinker/loader/a/e;->c(Ljava/io/Closeable;)V

    .line 205
    return-void

    .line 203
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method public static g(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 302
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 303
    const-string/jumbo v1, ".dex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 304
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 305
    if-gez v1, :cond_1

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".dex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    :cond_0
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 316
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 308
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, 0x4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 309
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 310
    const-string/jumbo v0, ".dex"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static gg(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tinker"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static q(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 239
    if-nez p0, :cond_0

    .line 260
    :goto_0
    return-object v0

    .line 243
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 244
    const-string/jumbo v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 247
    const v5, 0x19000

    new-array v5, v5, [B

    .line 249
    :goto_1
    invoke-virtual {v2, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 250
    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    .line 260
    :catch_0
    move-exception v1

    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 255
    :goto_2
    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 256
    aget-byte v3, v2, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 258
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0
.end method
