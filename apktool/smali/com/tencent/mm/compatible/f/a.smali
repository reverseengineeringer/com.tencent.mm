.class public final Lcom/tencent/mm/compatible/f/a;
.super Landroid/graphics/BitmapFactory;
.source "SourceFile"


# direct methods
.method public static decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/compatible/f/a;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 20
    .line 22
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 24
    :try_start_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 25
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 28
    const/4 v3, 0x0

    :try_start_1
    invoke-static {p0, v2, v0, v3, p2}, Lcom/tencent/mm/compatible/f/a;->decodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 32
    :goto_0
    if-nez v1, :cond_0

    .line 33
    :try_start_2
    invoke-static {v0}, Lcom/tencent/mm/compatible/f/a;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 44
    :cond_0
    if-eqz v0, :cond_1

    .line 45
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    :cond_1
    :goto_1
    if-nez v1, :cond_3

    if-eqz p2, :cond_3

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Problem decoding into existing bitmap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v0, v1

    .line 44
    :goto_2
    if-eqz v0, :cond_1

    .line 45
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 49
    :catch_1
    move-exception v0

    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :goto_3
    if-eqz v1, :cond_2

    .line 45
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 48
    :cond_2
    :goto_4
    throw v0

    :catch_2
    move-exception v2

    goto :goto_0

    .line 49
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_4

    .line 55
    :cond_3
    return-object v1

    .line 43
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_3

    :catch_5
    move-exception v2

    goto :goto_2
.end method
