.class Lcom/tencent/mm/ui/tools/b/i;
.super Lcom/tencent/mm/ui/tools/b/c;
.source "SourceFile"


# instance fields
.field final context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/tools/b/m;Lcom/tencent/mm/ui/tools/b/d;Lcom/tencent/mm/ui/tools/b/a;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/ui/tools/b/c;-><init>(Lcom/tencent/mm/ui/tools/b/m;Lcom/tencent/mm/ui/tools/b/d;Lcom/tencent/mm/ui/tools/b/a;)V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/b/i;->context:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method a(Lcom/tencent/mm/ui/tools/b/w;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/b/i;->b(Lcom/tencent/mm/ui/tools/b/w;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method final aSC()Lcom/tencent/mm/ui/tools/b/p;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/ui/tools/b/p;->jxA:Lcom/tencent/mm/ui/tools/b/p;

    return-object v0
.end method

.method protected final b(Lcom/tencent/mm/ui/tools/b/w;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/i;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/b/w;->aSG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 39
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 42
    :try_start_0
    iget-object v3, p1, Lcom/tencent/mm/ui/tools/b/w;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 43
    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {v1}, Lcom/tencent/mm/ui/tools/b/z;->j(Ljava/io/InputStream;)V

    .line 47
    iget v1, p1, Lcom/tencent/mm/ui/tools/b/w;->dLd:I

    iget v3, p1, Lcom/tencent/mm/ui/tools/b/w;->diH:I

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/ui/tools/b/i;->a(IILandroid/graphics/BitmapFactory$Options;)V

    .line 49
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/ui/tools/b/w;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 50
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 54
    invoke-static {v1}, Lcom/tencent/mm/ui/tools/b/z;->j(Ljava/io/InputStream;)V

    .line 58
    if-nez v0, :cond_0

    .line 59
    iget-object v1, p1, Lcom/tencent/mm/ui/tools/b/w;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/ui/tools/b/w;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/b/w;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 64
    :cond_0
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/b/z;->j(Ljava/io/InputStream;)V

    throw v0

    .line 54
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/b/z;->j(Ljava/io/InputStream;)V

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
