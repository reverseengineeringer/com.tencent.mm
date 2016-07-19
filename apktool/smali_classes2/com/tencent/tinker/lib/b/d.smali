.class public final Lcom/tencent/tinker/lib/b/d;
.super Lcom/tencent/tinker/lib/b/b;
.source "SourceFile"


# direct methods
.method private static a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 270
    move v0, v1

    move v2, v1

    .line 272
    :cond_0
    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    if-nez v0, :cond_2

    .line 273
    add-int/lit8 v2, v2, 0x1

    .line 275
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 276
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 279
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    .line 280
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 282
    const-string/jumbo v0, "DexDiffPatchInternal"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "try Extracting "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    const/16 v0, 0x4000

    :try_start_0
    new-array v5, v0, [B

    .line 286
    new-instance v0, Ljava/util/zip/ZipEntry;

    const-string/jumbo v6, "classes.dex"

    invoke-direct {v0, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 288
    invoke-virtual {v4, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    .line 289
    :goto_1
    const/4 v6, -0x1

    if-eq v0, v6, :cond_1

    .line 290
    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 291
    invoke-virtual {v4, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    goto :goto_1

    .line 293
    :cond_1
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    invoke-static {v4}, Lcom/tencent/tinker/loader/a/e;->c(Ljava/io/Closeable;)V

    .line 296
    invoke-static {v3}, Lcom/tencent/tinker/loader/a/e;->c(Ljava/io/Closeable;)V

    .line 299
    invoke-static {p2, p3}, Lcom/tencent/tinker/loader/a/e;->d(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    .line 300
    const-string/jumbo v3, "DexDiffPatchInternal"

    const-string/jumbo v4, "isExtractionSuccessful: %b"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    if-nez v0, :cond_0

    .line 303
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 304
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 305
    const-string/jumbo v3, "DexDiffPatchInternal"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Failed to delete corrupted dex "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 295
    :catchall_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/tinker/loader/a/e;->c(Ljava/io/Closeable;)V

    .line 296
    invoke-static {v3}, Lcom/tencent/tinker/loader/a/e;->c(Ljava/io/Closeable;)V

    throw v0

    .line 309
    :cond_2
    return v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)Z
    .locals 11

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/dex/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {p0, v0, p2, p3, p4}, Lcom/tencent/tinker/lib/b/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    const-string/jumbo v0, "DexDiffPatchInternal"

    const-string/jumbo v1, "patch recover, extractDiffInternals fail"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0

    .line 83
    :cond_0
    invoke-static {p0}, Lcom/tencent/tinker/lib/d/a;->gb(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v1

    .line 85
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/odex/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 89
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 94
    :cond_1
    array-length v6, v4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_2

    aget-object v2, v4, v0

    .line 96
    :try_start_0
    invoke-static {v2, v5}, Lcom/tencent/tinker/loader/a/e;->g(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 97
    const-string/jumbo v8, "DexDiffPatchInternal"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "try dex optimize file, path:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v7, v9}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    const-string/jumbo v0, "DexDiffPatchInternal"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dex optimize or load failed, path:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {v2}, Lcom/tencent/tinker/loader/a/e;->C(Ljava/io/File;)Z

    .line 103
    iget-object v0, v1, Lcom/tencent/tinker/lib/d/a;->mHm:Lcom/tencent/tinker/lib/c/d;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v1, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 108
    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method protected static b(Lcom/tencent/tinker/lib/d/a;Lcom/tencent/tinker/loader/a/g;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 56
    iget v0, p0, Lcom/tencent/tinker/lib/d/a;->tinkerFlags:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/tinker/lib/d/a;->tinkerFlags:I

    if-ne v0, v8, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 57
    const-string/jumbo v0, "DexDiffPatchInternal"

    const-string/jumbo v3, "patch recover, dex is not enabled"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 72
    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 56
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p1, Lcom/tencent/tinker/loader/a/g;->mHQ:Ljava/util/HashMap;

    const-string/jumbo v3, "assets/dex_meta.txt"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    if-nez v0, :cond_3

    .line 63
    const-string/jumbo v0, "DexDiffPatchInternal"

    const-string/jumbo v3, "patch recover, dex is not contained"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 64
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 68
    invoke-static {p2, p3, v0, p4, p5}, Lcom/tencent/tinker/lib/b/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)Z

    move-result v0

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 70
    const-string/jumbo v3, "DexDiffPatchInternal"

    const-string/jumbo v6, "recover dex result:%b, cost:%d, isUpgradePatch:%b"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)Z
    .locals 15

    .prologue
    .line 115
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/tinker/loader/a/b;->j(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 120
    const-string/jumbo v2, "DexDiffPatchInternal"

    const-string/jumbo v3, "extract patch list is empty! type:%s:"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v6}, Lcom/tencent/tinker/loader/a/h;->vo(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    const/4 v2, 0x1

    .line 257
    :goto_0
    return v2

    .line 124
    :cond_0
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 126
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 129
    :cond_1
    invoke-static {p0}, Lcom/tencent/tinker/lib/d/a;->gb(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v7

    .line 132
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 133
    if-nez v3, :cond_2

    .line 135
    const-string/jumbo v2, "DexDiffPatchInternal"

    const-string/jumbo v3, "applicationInfo == null!!!!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    const/4 v2, 0x0

    goto :goto_0

    .line 138
    :cond_2
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 139
    new-instance v8, Ljava/util/zip/ZipFile;

    invoke-direct {v8, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 140
    new-instance v9, Ljava/util/zip/ZipFile;

    move-object/from16 v0, p3

    invoke-direct {v9, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/tinker/loader/a/b;

    move-object v3, v0

    .line 143
    iget-object v2, v3, Lcom/tencent/tinker/loader/a/b;->path:Ljava/lang/String;

    .line 145
    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 146
    iget-object v2, v3, Lcom/tencent/tinker/loader/a/b;->mHJ:Ljava/lang/String;

    .line 150
    :goto_1
    iget-object v11, v3, Lcom/tencent/tinker/loader/a/b;->agg:Ljava/lang/String;

    .line 151
    invoke-static {v11}, Lcom/tencent/tinker/loader/a/e;->KP(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 152
    const-string/jumbo v2, "DexDiffPatchInternal"

    const-string/jumbo v4, "meta file md5 mismatch, type:%s, name: %s, md5: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v8, 0x3

    invoke-static {v8}, Lcom/tencent/tinker/loader/a/h;->vo(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x1

    iget-object v8, v3, Lcom/tencent/tinker/loader/a/b;->mHJ:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x2

    iget-object v3, v3, Lcom/tencent/tinker/loader/a/b;->agg:Ljava/lang/String;

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v2, v7, Lcom/tencent/tinker/lib/d/a;->mHm:Lcom/tencent/tinker/lib/c/d;

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/tencent/tinker/lib/b/b;->vl(I)I

    move-result v3

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;ZI)V

    .line 154
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 148
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/tencent/tinker/loader/a/b;->path:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/tinker/loader/a/b;->mHJ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 157
    :cond_5
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/tinker/loader/a/b;->bEW:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 161
    invoke-static {v4, v11}, Lcom/tencent/tinker/loader/a/e;->d(Ljava/io/File;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 163
    const-string/jumbo v5, "DexDiffPatchInternal"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "have a mismatch corrupted dex "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v12}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 173
    :goto_2
    iget-object v5, v3, Lcom/tencent/tinker/loader/a/b;->XV:Ljava/lang/String;

    .line 175
    invoke-virtual {v9, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    .line 177
    if-nez v6, :cond_7

    .line 178
    const-string/jumbo v5, "DexDiffPatchInternal"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "patch entry is null. path:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v2, v7, Lcom/tencent/tinker/lib/d/a;->mHm:Lcom/tencent/tinker/lib/c/d;

    iget-object v5, v3, Lcom/tencent/tinker/loader/a/b;->mHJ:Ljava/lang/String;

    const/4 v6, 0x3

    move-object/from16 v3, p3

    move/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;IZ)V

    .line 180
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 169
    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 253
    :catch_0
    move-exception v2

    .line 255
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "patch "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {v5}, Lcom/tencent/tinker/loader/a/h;->vo(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " extract failed ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 183
    :cond_7
    :try_start_1
    const-string/jumbo v12, "0"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 185
    iget-object v2, v3, Lcom/tencent/tinker/loader/a/b;->agg:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/tinker/loader/a/b;->mHJ:Ljava/lang/String;

    iget-boolean v11, v3, Lcom/tencent/tinker/loader/a/b;->mHL:Z

    invoke-static {v5}, Lcom/tencent/tinker/loader/a/e;->KR(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v11, :cond_8

    invoke-static {v9, v6, v4, v2}, Lcom/tencent/tinker/lib/b/d;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    :goto_3
    if-nez v2, :cond_3

    .line 186
    const-string/jumbo v2, "DexDiffPatchInternal"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Failed to extract file "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v2, v7, Lcom/tencent/tinker/lib/d/a;->mHm:Lcom/tencent/tinker/lib/c/d;

    iget-object v5, v3, Lcom/tencent/tinker/loader/a/b;->mHJ:Ljava/lang/String;

    const/4 v6, 0x3

    move-object/from16 v3, p3

    move/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;IZ)V

    .line 188
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 185
    :cond_8
    const/4 v5, 0x1

    invoke-static {v9, v6, v4, v2, v5}, Lcom/tencent/tinker/lib/b/d;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_3

    .line 191
    :cond_9
    invoke-static {v5}, Lcom/tencent/tinker/loader/a/e;->KP(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 192
    const-string/jumbo v2, "DexDiffPatchInternal"

    const-string/jumbo v4, "meta file md5 mismatch, type:%s, name: %s, md5: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-static {v9}, Lcom/tencent/tinker/loader/a/h;->vo(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    iget-object v3, v3, Lcom/tencent/tinker/loader/a/b;->mHJ:Ljava/lang/String;

    aput-object v3, v6, v8

    const/4 v3, 0x2

    aput-object v5, v6, v3

    invoke-static {v2, v4, v6}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v2, v7, Lcom/tencent/tinker/lib/d/a;->mHm:Lcom/tencent/tinker/lib/c/d;

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/tencent/tinker/lib/b/b;->vl(I)I

    move-result v3

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;ZI)V

    .line 194
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 197
    :cond_a
    invoke-virtual {v8, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v5

    .line 199
    if-nez v5, :cond_b

    .line 200
    const-string/jumbo v5, "DexDiffPatchInternal"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "apk entry is null. path:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iget-object v2, v7, Lcom/tencent/tinker/lib/d/a;->mHm:Lcom/tencent/tinker/lib/c/d;

    iget-object v5, v3, Lcom/tencent/tinker/loader/a/b;->mHJ:Ljava/lang/String;

    const/4 v6, 0x3

    move-object/from16 v3, p3

    move/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;IZ)V

    .line 202
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 205
    :cond_b
    iget-object v2, v3, Lcom/tencent/tinker/loader/a/b;->mHI:Ljava/lang/String;

    .line 207
    invoke-static {v2}, Lcom/tencent/tinker/loader/a/e;->KP(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 208
    const-string/jumbo v4, "DexDiffPatchInternal"

    const-string/jumbo v5, "meta file md5 mismatch, type:%s, name: %s, md5: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-static {v9}, Lcom/tencent/tinker/loader/a/h;->vo(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    iget-object v3, v3, Lcom/tencent/tinker/loader/a/b;->mHJ:Ljava/lang/String;

    aput-object v3, v6, v8

    const/4 v3, 0x2

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-object v2, v7, Lcom/tencent/tinker/lib/d/a;->mHm:Lcom/tencent/tinker/lib/c/d;

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/tencent/tinker/lib/b/b;->vl(I)I

    move-result v3

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;ZI)V

    .line 210
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 212
    :cond_c
    iget-object v2, v3, Lcom/tencent/tinker/loader/a/b;->mHJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tinker/loader/a/e;->KR(Ljava/lang/String;)Z

    move-result v2

    .line 214
    if-eqz v2, :cond_d

    iget-boolean v12, v3, Lcom/tencent/tinker/loader/a/b;->mHL:Z

    if-eqz v12, :cond_12

    .line 215
    :cond_d
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 216
    new-instance v13, Ljava/util/zip/ZipOutputStream;

    new-instance v14, Ljava/io/BufferedOutputStream;

    invoke-direct {v14, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v13, v14}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    :try_start_2
    new-instance v12, Ljava/util/zip/ZipEntry;

    const-string/jumbo v14, "classes.dex"

    invoke-direct {v12, v14}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 221
    invoke-virtual {v8, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5

    .line 223
    if-nez v2, :cond_10

    .line 224
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 226
    :cond_e
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 227
    const-string/jumbo v12, "classes.dex"

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 229
    :cond_f
    if-nez v5, :cond_11

    .line 230
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "can\'t recognize zip dex format file:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-static {v13}, Lcom/tencent/tinker/loader/a/e;->c(Ljava/io/Closeable;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_10
    move-object v2, v5

    .line 234
    :cond_11
    :try_start_4
    new-instance v5, Lcom/tencent/tinker/b/b/a;

    invoke-virtual {v9, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/tencent/tinker/b/b/a;-><init>(Ljava/io/InputStream;)V

    new-instance v6, Lcom/tencent/tinker/a/a/i;

    invoke-direct {v6, v2}, Lcom/tencent/tinker/a/a/i;-><init>(Ljava/io/InputStream;)V

    iput-object v6, v5, Lcom/tencent/tinker/b/b/a;->mFk:Lcom/tencent/tinker/a/a/i;

    new-instance v2, Lcom/tencent/tinker/b/b/a$a;

    invoke-direct {v2, v5}, Lcom/tencent/tinker/b/b/a$a;-><init>(Lcom/tencent/tinker/b/b/a;)V

    invoke-virtual {v2}, Lcom/tencent/tinker/b/b/a$a;->btj()Lcom/tencent/tinker/a/a/i;

    iget-object v2, v5, Lcom/tencent/tinker/b/b/a;->mFl:Lcom/tencent/tinker/a/a/i;

    invoke-virtual {v2, v13}, Lcom/tencent/tinker/a/a/i;->writeTo(Ljava/io/OutputStream;)V

    .line 235
    invoke-virtual {v13}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 237
    :try_start_5
    invoke-static {v13}, Lcom/tencent/tinker/loader/a/e;->c(Ljava/io/Closeable;)V

    .line 244
    :goto_4
    invoke-static {v4, v11}, Lcom/tencent/tinker/loader/a/e;->d(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 245
    const-string/jumbo v2, "DexDiffPatchInternal"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Failed to recover diff file "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v2, v7, Lcom/tencent/tinker/lib/d/a;->mHm:Lcom/tencent/tinker/lib/c/d;

    iget-object v5, v3, Lcom/tencent/tinker/loader/a/b;->mHJ:Ljava/lang/String;

    const/4 v6, 0x3

    move-object/from16 v3, p3

    move/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;IZ)V

    .line 247
    invoke-static {v4}, Lcom/tencent/tinker/loader/a/e;->C(Ljava/io/File;)Z

    .line 248
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 240
    :cond_12
    new-instance v2, Lcom/tencent/tinker/b/b/a;

    invoke-virtual {v9, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/tencent/tinker/b/b/a;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v8, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5

    new-instance v6, Lcom/tencent/tinker/a/a/i;

    invoke-direct {v6, v5}, Lcom/tencent/tinker/a/a/i;-><init>(Ljava/io/InputStream;)V

    iput-object v6, v2, Lcom/tencent/tinker/b/b/a;->mFk:Lcom/tencent/tinker/a/a/i;

    new-instance v5, Lcom/tencent/tinker/b/b/a$a;

    invoke-direct {v5, v2}, Lcom/tencent/tinker/b/b/a$a;-><init>(Lcom/tencent/tinker/b/b/a;)V

    invoke-virtual {v5}, Lcom/tencent/tinker/b/b/a$a;->btj()Lcom/tencent/tinker/a/a/i;

    iget-object v2, v2, Lcom/tencent/tinker/b/b/a;->mFl:Lcom/tencent/tinker/a/a/i;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v6, 0x0

    :try_start_6
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v2, v5}, Lcom/tencent/tinker/a/a/i;->writeTo(Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_4

    :catchall_1
    move-exception v2

    move-object v3, v6

    :goto_5
    if-eqz v3, :cond_13

    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :cond_13
    :goto_6
    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 257
    :cond_14
    const/4 v2, 0x1

    goto/16 :goto_0

    :catch_2
    move-exception v3

    goto :goto_6

    .line 240
    :catchall_2
    move-exception v2

    move-object v3, v5

    goto :goto_5
.end method
