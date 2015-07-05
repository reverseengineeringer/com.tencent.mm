.class final Lcom/tencent/mm/ui/tools/b/g;
.super Lcom/tencent/mm/ui/tools/b/c;
.source "SourceFile"


# instance fields
.field final context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/tools/b/m;Lcom/tencent/mm/ui/tools/b/d;Lcom/tencent/mm/ui/tools/b/a;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/ui/tools/b/c;-><init>(Lcom/tencent/mm/ui/tools/b/m;Lcom/tencent/mm/ui/tools/b/d;Lcom/tencent/mm/ui/tools/b/a;)V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/b/g;->context:Landroid/content/Context;

    .line 24
    return-void
.end method

.method private a(Ljava/io/InputStream;Lcom/tencent/mm/ui/tools/b/w;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    if-nez p1, :cond_0

    .line 76
    :goto_0
    return-object v1

    .line 65
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/b/w;->aSG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 67
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/b/g;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 70
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-static {v2}, Lcom/tencent/mm/ui/tools/b/z;->j(Ljava/io/InputStream;)V

    .line 74
    iget v2, p2, Lcom/tencent/mm/ui/tools/b/w;->dLd:I

    iget v3, p2, Lcom/tencent/mm/ui/tools/b/w;->diH:I

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ui/tools/b/g;->a(IILandroid/graphics/BitmapFactory$Options;)V

    .line 76
    :goto_1
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/b/z;->j(Ljava/io/InputStream;)V

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private getInputStream()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/g;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/c;->jwW:Lcom/tencent/mm/ui/tools/b/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/b/w;->uri:Landroid/net/Uri;

    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    invoke-static {v1, v0}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    .line 52
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v2, v3, :cond_1

    .line 53
    invoke-static {v1, v0}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_1
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/tencent/mm/ui/tools/b/w;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 28
    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/b/g;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 31
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/ui/tools/b/g;->a(Ljava/io/InputStream;Lcom/tencent/mm/ui/tools/b/w;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 33
    invoke-static {v1}, Lcom/tencent/mm/ui/tools/b/z;->j(Ljava/io/InputStream;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/b/z;->j(Ljava/io/InputStream;)V

    throw v0
.end method

.method final aSC()Lcom/tencent/mm/ui/tools/b/p;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/ui/tools/b/p;->jxA:Lcom/tencent/mm/ui/tools/b/p;

    return-object v0
.end method
