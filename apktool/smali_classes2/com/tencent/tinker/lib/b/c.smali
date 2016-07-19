.class public final Lcom/tencent/tinker/lib/b/c;
.super Lcom/tencent/tinker/lib/b/b;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)Z
    .locals 12

    .prologue
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-static {p2, v1}, Lcom/tencent/tinker/loader/a/a;->i(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    const-string/jumbo v1, "BsDiffPatchInternal"

    const-string/jumbo v2, "extract patch list is empty! type:%s:"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-static {v5}, Lcom/tencent/tinker/loader/a/h;->vo(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const/4 v1, 0x1

    .line 189
    :goto_0
    return v1

    .line 80
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 82
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 85
    :cond_1
    invoke-static {p0}, Lcom/tencent/tinker/lib/d/a;->gb(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v4

    .line 88
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 89
    if-nez v2, :cond_2

    .line 91
    const-string/jumbo v1, "BsDiffPatchInternal"

    const-string/jumbo v2, "applicationInfo == null!!!!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const/4 v1, 0x0

    goto :goto_0

    .line 94
    :cond_2
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 95
    new-instance v5, Ljava/util/zip/ZipFile;

    invoke-direct {v5, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 96
    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-direct {v6, p3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/tinker/loader/a/a;

    move-object v2, v0

    .line 99
    iget-object v1, v2, Lcom/tencent/tinker/loader/a/a;->path:Ljava/lang/String;

    .line 101
    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 102
    iget-object v1, v2, Lcom/tencent/tinker/loader/a/a;->name:Ljava/lang/String;

    .line 106
    :goto_1
    iget-object v8, v2, Lcom/tencent/tinker/loader/a/a;->agg:Ljava/lang/String;

    .line 107
    invoke-static {v8}, Lcom/tencent/tinker/loader/a/e;->KP(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 108
    const-string/jumbo v1, "BsDiffPatchInternal"

    const-string/jumbo v3, "meta file md5 mismatch, type:%s, name: %s, md5: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-static {v7}, Lcom/tencent/tinker/loader/a/h;->vo(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/tinker/loader/a/a;->name:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v2, v2, Lcom/tencent/tinker/loader/a/a;->agg:Ljava/lang/String;

    aput-object v2, v5, v6

    invoke-static {v1, v3, v5}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v1, v4, Lcom/tencent/tinker/lib/d/a;->mHm:Lcom/tencent/tinker/lib/c/d;

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/tencent/tinker/lib/b/b;->vl(I)I

    move-result v2

    move/from16 v0, p4

    invoke-interface {v1, p3, v0, v2}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;ZI)V

    .line 110
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 104
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/tinker/loader/a/a;->path:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/tinker/loader/a/a;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 114
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v2, Lcom/tencent/tinker/loader/a/a;->path:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, "/"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v9, v2, Lcom/tencent/tinker/loader/a/a;->name:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 116
    new-instance v3, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 120
    invoke-static {v3}, Lcom/tencent/tinker/loader/a/e;->D(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 122
    const-string/jumbo v9, "BsDiffPatchInternal"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "have a mismatch corrupted dex "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 132
    :goto_2
    iget-object v9, v2, Lcom/tencent/tinker/loader/a/a;->XV:Ljava/lang/String;

    .line 134
    invoke-virtual {v6, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v10

    .line 136
    if-nez v10, :cond_7

    .line 137
    const-string/jumbo v5, "BsDiffPatchInternal"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "patch entry is null. path:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v1, v4, Lcom/tencent/tinker/lib/d/a;->mHm:Lcom/tencent/tinker/lib/c/d;

    iget-object v4, v2, Lcom/tencent/tinker/loader/a/a;->name:Ljava/lang/String;

    const/4 v5, 0x5

    move-object v2, p3

    move/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;IZ)V

    .line 139
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 128
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 185
    :catch_0
    move-exception v1

    .line 187
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "patch "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {v4}, Lcom/tencent/tinker/loader/a/h;->vo(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " extract failed ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 142
    :cond_7
    :try_start_1
    const-string/jumbo v11, "0"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 143
    const/4 v1, 0x0

    invoke-static {v6, v10, v3, v8, v1}, Lcom/tencent/tinker/lib/b/c;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 144
    const-string/jumbo v1, "BsDiffPatchInternal"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Failed to extract file "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v1, v4, Lcom/tencent/tinker/lib/d/a;->mHm:Lcom/tencent/tinker/lib/c/d;

    iget-object v4, v2, Lcom/tencent/tinker/loader/a/a;->name:Ljava/lang/String;

    const/4 v5, 0x5

    move-object v2, p3

    move/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;IZ)V

    .line 146
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 150
    :cond_8
    invoke-static {v9}, Lcom/tencent/tinker/loader/a/e;->KP(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 151
    const-string/jumbo v1, "BsDiffPatchInternal"

    const-string/jumbo v3, "meta file md5 mismatch, type:%s, name: %s, md5: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-static {v7}, Lcom/tencent/tinker/loader/a/h;->vo(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v2, v2, Lcom/tencent/tinker/loader/a/a;->name:Ljava/lang/String;

    aput-object v2, v5, v6

    const/4 v2, 0x2

    aput-object v9, v5, v2

    invoke-static {v1, v3, v5}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v1, v4, Lcom/tencent/tinker/lib/d/a;->mHm:Lcom/tencent/tinker/lib/c/d;

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/tencent/tinker/lib/b/b;->vl(I)I

    move-result v2

    move/from16 v0, p4

    invoke-interface {v1, p3, v0, v2}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;ZI)V

    .line 153
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 156
    :cond_9
    invoke-virtual {v5, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v9

    .line 158
    if-nez v9, :cond_a

    .line 159
    const-string/jumbo v5, "BsDiffPatchInternal"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "apk entry is null. path:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v1, v4, Lcom/tencent/tinker/lib/d/a;->mHm:Lcom/tencent/tinker/lib/c/d;

    iget-object v4, v2, Lcom/tencent/tinker/loader/a/a;->name:Ljava/lang/String;

    const/4 v5, 0x5

    move-object v2, p3

    move/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;IZ)V

    .line 161
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 164
    :cond_a
    iget-object v1, v2, Lcom/tencent/tinker/loader/a/a;->mHI:Ljava/lang/String;

    .line 166
    invoke-static {v1}, Lcom/tencent/tinker/loader/a/e;->KP(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 167
    const-string/jumbo v3, "BsDiffPatchInternal"

    const-string/jumbo v5, "meta file md5 mismatch, type:%s, name: %s, md5: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-static {v8}, Lcom/tencent/tinker/loader/a/h;->vo(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v2, v2, Lcom/tencent/tinker/loader/a/a;->name:Ljava/lang/String;

    aput-object v2, v6, v7

    const/4 v2, 0x2

    aput-object v1, v6, v2

    invoke-static {v3, v5, v6}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v1, v4, Lcom/tencent/tinker/lib/d/a;->mHm:Lcom/tencent/tinker/lib/c/d;

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/tencent/tinker/lib/b/b;->vl(I)I

    move-result v2

    move/from16 v0, p4

    invoke-interface {v1, p3, v0, v2}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;ZI)V

    .line 169
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 172
    :cond_b
    invoke-virtual {v5, v9}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v6, v10}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v9

    invoke-static {v1, v9, v3}, Lcom/tencent/tinker/b/a/a;->a(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/File;)I

    .line 175
    invoke-static {v3, v8}, Lcom/tencent/tinker/loader/a/e;->c(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 176
    const-string/jumbo v1, "BsDiffPatchInternal"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Failed to recover diff file "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v1, v4, Lcom/tencent/tinker/lib/d/a;->mHm:Lcom/tencent/tinker/lib/c/d;

    iget-object v4, v2, Lcom/tencent/tinker/loader/a/a;->name:Ljava/lang/String;

    const/4 v5, 0x5

    move-object v2, p3

    move/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;IZ)V

    .line 178
    invoke-static {v3}, Lcom/tencent/tinker/loader/a/e;->C(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 189
    :cond_c
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method protected static a(Lcom/tencent/tinker/lib/d/a;Lcom/tencent/tinker/loader/a/g;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Z)Z
    .locals 10

    .prologue
    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    iget v0, p0, Lcom/tencent/tinker/lib/d/a;->tinkerFlags:I

    if-eq v0, v9, :cond_0

    iget v0, p0, Lcom/tencent/tinker/lib/d/a;->tinkerFlags:I

    if-ne v0, v8, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 47
    const-string/jumbo v0, "BsDiffPatchInternal"

    const-string/jumbo v3, "patch recover, library is not enabled"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 60
    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 46
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p1, Lcom/tencent/tinker/loader/a/g;->mHQ:Ljava/util/HashMap;

    const-string/jumbo v3, "assets/so_meta.txt"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    if-nez v0, :cond_3

    .line 53
    const-string/jumbo v0, "BsDiffPatchInternal"

    const-string/jumbo v3, "patch recover, library is not contained"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 54
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "/lib/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3, v0, p4, p5}, Lcom/tencent/tinker/lib/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)Z

    move-result v0

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 59
    const-string/jumbo v3, "BsDiffPatchInternal"

    const-string/jumbo v6, "recover lib result:%b, cost:%d, isUpgradePatch:%b"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v9

    invoke-static {v3, v6, v7}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
