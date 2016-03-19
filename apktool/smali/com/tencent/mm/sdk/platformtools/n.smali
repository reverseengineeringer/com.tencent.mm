.class public final Lcom/tencent/mm/sdk/platformtools/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static CH(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 22
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 23
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpLB4HAuUWd/Pac43Fc7S21c"

    const-string/jumbo v2, "isImgFile, invalid argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_1
    :goto_0
    return v0

    .line 28
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    .line 32
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 37
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 39
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 40
    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 45
    :cond_3
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_1

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v1, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static CI(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v0, 0x0

    .line 110
    const/4 v2, 0x0

    .line 112
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    const/4 v2, 0x6

    :try_start_1
    new-array v4, v2, [B

    .line 114
    const-string/jumbo v2, ""

    .line 115
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-object v3, v2

    move v2, v0

    .line 117
    :goto_0
    if-ge v2, v6, :cond_0

    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-byte v5, v4, v2

    int-to-char v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 117
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 120
    :cond_0
    const-string/jumbo v2, "GIF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_2

    .line 121
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 133
    :cond_1
    :goto_1
    return v0

    .line 127
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 133
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v1, v2

    .line 124
    :goto_3
    if-eqz v1, :cond_1

    .line 128
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 127
    :goto_4
    if-eqz v1, :cond_3

    .line 128
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 131
    :cond_3
    :goto_5
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    .line 132
    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_5

    .line 126
    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v2

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z
    .locals 4

    .prologue
    const/16 v3, 0x3ed

    const/4 v0, 0x0

    .line 50
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 51
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpLB4HAuUWd/Pac43Fc7S21c"

    const-string/jumbo v2, "isImgFile, invalid argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1, v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->setDecodeResult(I)V

    .line 73
    :cond_1
    :goto_0
    return v0

    .line 57
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    .line 58
    invoke-virtual {p1, v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->setDecodeResult(I)V

    goto :goto_0

    .line 62
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 63
    invoke-virtual {p1, v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->setDecodeResult(I)V

    goto :goto_0

    .line 67
    :cond_4
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 68
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 69
    invoke-static {p0, v1, p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 73
    :cond_5
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v2, :cond_1

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static aR([B)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 82
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 83
    const-string/jumbo v1, ""

    move-object v2, v1

    move v1, v0

    .line 85
    :goto_0
    const/4 v4, 0x6

    if-ge v1, v4, :cond_0

    .line 87
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v4

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 85
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 93
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    :goto_1
    const-string/jumbo v1, "GIF"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    :goto_2
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    .line 89
    :catch_1
    move-exception v1

    goto :goto_2
.end method
