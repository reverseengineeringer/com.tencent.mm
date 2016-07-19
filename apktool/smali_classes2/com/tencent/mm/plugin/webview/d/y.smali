.class public final Lcom/tencent/mm/plugin/webview/d/y;
.super Lcom/tencent/mm/plugin/webview/d/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/d/w;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/d/y;->aiV:I

    .line 22
    return-void
.end method


# virtual methods
.method public final aOP()Lcom/tencent/mm/plugin/webview/d/w;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/y;->iCp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/d/ag;->yV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/y;->ajJ:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/d/y;->aOS()V

    .line 59
    return-object p0
.end method

.method public final aOQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string/jumbo v0, "jpeg"

    return-object v0
.end method

.method public final aOR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string/jumbo v0, "image"

    return-object v0
.end method

.method public final aOS()V
    .locals 7

    .prologue
    const/16 v1, 0x280

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 32
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/d/y;->iCp:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    const-string/jumbo v0, "MicroMsg.WebViewJSSDkImageItem"

    const-string/jumbo v1, "Original file not existed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/d/ag;->yT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/y;->iCo:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/y;->iCp:Ljava/lang/String;

    const/4 v4, 0x0

    move v2, v1

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    const-string/jumbo v1, "MicroMsg.WebViewJSSDkImageItem"

    const-string/jumbo v2, "extract thumbnail bitmap"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/d/y;->iCp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->EM(Ljava/lang/String;)I

    move-result v1

    .line 43
    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    const/16 v1, 0x64

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/d/y;->iCo:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_1
    :goto_1
    const-string/jumbo v0, "MicroMsg.WebViewJSSDkImageItem"

    const-string/jumbo v1, "Thumb Path: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/d/y;->iCo:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string/jumbo v1, "MicroMsg.WebViewJSSDkImageItem"

    const-string/jumbo v2, "save bitmap to file failed : %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
