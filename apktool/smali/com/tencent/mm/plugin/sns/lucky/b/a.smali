.class public final Lcom/tencent/mm/plugin/sns/lucky/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bs(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/memory/n;
    .locals 5

    .prologue
    const/16 v3, 0xff

    .line 26
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->vo(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    const-string/jumbo v0, "MicroMsg.BlurHelper"

    const-string/jumbo v1, "returnBitmap error1 "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->qV()Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x37

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/memory/n;->f(Landroid/graphics/Bitmap;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    const-string/jumbo v1, "MicroMsg.BlurHelper"

    const-string/jumbo v2, "returnBitmap error2 "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    new-instance v1, Landroid/graphics/Canvas;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->qV()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    const/16 v2, 0x33

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 40
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->qV()Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v2, 0x46

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, p1, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_1
    const-string/jumbo v1, "MicroMsg.BlurHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "blur done bitmap  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string/jumbo v2, "MicroMsg.BlurHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error for exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
