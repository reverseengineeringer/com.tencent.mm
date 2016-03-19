.class public final Lcom/tencent/mm/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 36
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v6

    .line 85
    :goto_0
    return v0

    .line 41
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 47
    :cond_2
    const-string/jumbo v2, "MicroMsg.MergePatchApk"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "file not found in merge(): oldFile.exists()="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 48
    const-string/jumbo v5, ", newFile.exists()="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", patch.exists()="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    move v0, v6

    .line 50
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/b/a;->aG(Ljava/lang/String;)Lcom/tencent/mm/b/a;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_8

    iget-object v2, v1, Lcom/tencent/mm/b/a;->akx:Lcom/tencent/mm/b/a$a;

    if-eqz v2, :cond_8

    .line 57
    iget-object v1, v1, Lcom/tencent/mm/b/a;->akx:Lcom/tencent/mm/b/a$a;

    iget v1, v1, Lcom/tencent/mm/b/a$a;->akA:I

    add-int/lit8 v5, v1, 0x8

    .line 58
    const-string/jumbo v1, "MicroMsg.MergePatchApk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "extLen = "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    cmp-long v1, v1, v9

    if-gtz v1, :cond_4

    const/4 v1, 0x3

    :goto_2
    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    .line 61
    const-string/jumbo v1, "MicroMsg.MergePatchApk"

    const-string/jumbo v2, "merge failed in patchLessMemory()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    move v0, v6

    .line 63
    goto/16 :goto_0

    .line 60
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v1, v1, v9

    if-gtz v1, :cond_5

    const/4 v1, 0x2

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    new-array v2, v1, [B

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    array-length v8, v2

    invoke-static {v1, v2, v3, v8}, Lcom/tencent/mm/b/d;->a(Ljava/io/InputStream;[BII)Z

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    long-to-int v1, v8

    array-length v3, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/b/c;->a(Ljava/io/RandomAccessFile;I[BILjava/io/File;I)I

    move-result v1

    goto :goto_2

    .line 65
    :cond_6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 70
    invoke-static {p2}, Lcom/tencent/mm/a/g;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 71
    const/4 v0, -0x2

    goto/16 :goto_0

    .line 74
    :cond_7
    new-instance v0, Lcom/tencent/mm/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/b/b;-><init>()V

    .line 75
    invoke-virtual {v0, p3}, Lcom/tencent/mm/b/b;->aI(Ljava/lang/String;)Lcom/tencent/mm/b/b;

    .line 76
    new-instance v1, Lcom/tencent/mm/b/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/b/a;-><init>(Lcom/tencent/mm/b/b;)V

    .line 77
    invoke-virtual {v1, v4}, Lcom/tencent/mm/b/a;->h(Ljava/io/File;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    .line 85
    goto/16 :goto_0

    .line 80
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MergePatchApk"

    const-string/jumbo v1, "Exception in merge()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 81
    goto/16 :goto_0

    :cond_8
    move v5, v7

    goto :goto_1
.end method
