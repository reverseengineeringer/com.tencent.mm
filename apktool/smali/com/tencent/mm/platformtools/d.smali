.class public final Lcom/tencent/mm/platformtools/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static FY()Ljava/lang/String;
    .locals 3

    .prologue
    .line 135
    sget-object v0, Lcom/tencent/mm/compatible/util/d;->biK:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bpe:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->biH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Z)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 37
    if-eqz p0, :cond_0

    const-string/jumbo v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 38
    const-string/jumbo v2, "jpg"

    invoke-static {v2}, Lcom/tencent/mm/platformtools/d;->lc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-static {v5}, Lcom/tencent/mm/a/e;->aG(Ljava/lang/String;)V

    .line 43
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "tmp"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-static {p0, v6}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-gez v2, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 49
    const/4 v2, 0x0

    .line 51
    :try_start_0
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->EM(Ljava/lang/String;)I

    move-result v4

    .line 52
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 53
    if-eqz v3, :cond_8

    .line 56
    int-to-float v4, v4

    :try_start_1
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    move-object v4, v3

    .line 61
    :goto_1
    :try_start_2
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x50

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4, v7, v8, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v2, v1

    .line 70
    :goto_2
    if-eqz v3, :cond_2

    .line 71
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 75
    :cond_2
    :goto_3
    invoke-static {v6}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 79
    :goto_4
    if-nez v2, :cond_3

    .line 80
    invoke-static {p0, v5}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-ltz v2, :cond_0

    .line 84
    :cond_3
    invoke-static {v5, p1}, Lcom/tencent/mm/platformtools/d;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 85
    if-eqz p2, :cond_4

    .line 86
    const v2, 0x7f080596

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/platformtools/d;->FY()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4
    move v0, v1

    .line 88
    goto :goto_0

    .line 57
    :catch_0
    move-exception v4

    .line 58
    :try_start_5
    const-string/jumbo v7, "Micromsg.ExportImgUtil"

    const-string/jumbo v8, "rotate img failed."

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v4, v3

    .line 59
    goto :goto_1

    :catch_1
    move-exception v3

    .line 70
    :goto_5
    if-eqz v2, :cond_5

    .line 71
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 75
    :cond_5
    :goto_6
    invoke-static {v6}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    move v2, v0

    .line 76
    goto :goto_4

    :catch_2
    move-exception v3

    .line 70
    :goto_7
    if-eqz v2, :cond_6

    .line 71
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 75
    :cond_6
    :goto_8
    invoke-static {v6}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    move v2, v0

    .line 76
    goto :goto_4

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :goto_9
    if-eqz v2, :cond_7

    .line 71
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 75
    :cond_7
    :goto_a
    invoke-static {v6}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    throw v0

    :catch_3
    move-exception v3

    goto :goto_3

    :catch_4
    move-exception v2

    goto :goto_6

    :catch_5
    move-exception v2

    goto :goto_8

    :catch_6
    move-exception v1

    goto :goto_a

    .line 69
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_9

    :catch_7
    move-exception v2

    move-object v2, v3

    goto :goto_7

    :catch_8
    move-exception v2

    move-object v2, v3

    goto :goto_5

    :cond_8
    move-object v3, v2

    move v2, v0

    goto :goto_2

    :cond_9
    move v2, v0

    goto :goto_4
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 99
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 103
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 106
    const-string/jumbo v0, "Micromsg.ExportImgUtil"

    const-string/jumbo v1, "refreshing media scanner on path=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static lc(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->biK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%s%d.%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "mmexport"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
