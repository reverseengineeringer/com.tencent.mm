.class public final Lcom/tencent/mm/plugin/sns/lucky/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bl(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/16 v3, 0xff

    .line 33
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->uj(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 34
    const/16 v1, 0x37

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    const-string/jumbo v0, "!32@/B4Tb64lLpI7sGLdS+FZ8UWiLNcfqZYG"

    const-string/jumbo v2, "returnBitmap error "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    if-eqz v1, :cond_1

    .line 39
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    const/16 v2, 0x33

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 43
    :cond_1
    const/16 v0, 0x46

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, p1, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    const-string/jumbo v0, "!32@/B4Tb64lLpI7sGLdS+FZ8UWiLNcfqZYG"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "blur done bitmap  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-object v1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string/jumbo v2, "!32@/B4Tb64lLpI7sGLdS+FZ8UWiLNcfqZYG"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error for exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
