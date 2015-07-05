.class public final Lcom/tencent/mm/ui/tools/b/j;
.super Lcom/tencent/mm/ui/tools/b/i;
.source "SourceFile"


# instance fields
.field final context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/tools/b/m;Lcom/tencent/mm/ui/tools/b/d;Lcom/tencent/mm/ui/tools/b/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/tools/b/i;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/tools/b/m;Lcom/tencent/mm/ui/tools/b/d;Lcom/tencent/mm/ui/tools/b/a;)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/b/j;->context:Landroid/content/Context;

    .line 30
    return-void
.end method

.method private BK(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/j;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/j;->jwW:Lcom/tencent/mm/ui/tools/b/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/b/w;->aSG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 74
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 77
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 78
    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-static {v1}, Lcom/tencent/mm/ui/tools/b/z;->j(Ljava/io/InputStream;)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/b/j;->jwW:Lcom/tencent/mm/ui/tools/b/w;

    iget v1, v1, Lcom/tencent/mm/ui/tools/b/w;->dLd:I

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/b/j;->jwW:Lcom/tencent/mm/ui/tools/b/w;

    iget v3, v3, Lcom/tencent/mm/ui/tools/b/w;->diH:I

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/ui/tools/b/j;->a(IILandroid/graphics/BitmapFactory$Options;)V

    .line 84
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 86
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 88
    invoke-static {v1}, Lcom/tencent/mm/ui/tools/b/z;->j(Ljava/io/InputStream;)V

    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/b/z;->j(Ljava/io/InputStream;)V

    throw v0

    .line 88
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/b/z;->j(Ljava/io/InputStream;)V

    throw v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;Lcom/tencent/mm/ui/tools/b/w;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 125
    if-nez p1, :cond_0

    .line 140
    :goto_0
    return-object v1

    .line 129
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/b/w;->aSG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 131
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/b/j;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 134
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-static {v2}, Lcom/tencent/mm/ui/tools/b/z;->j(Ljava/io/InputStream;)V

    .line 138
    iget v2, p2, Lcom/tencent/mm/ui/tools/b/w;->dLd:I

    iget v3, p2, Lcom/tencent/mm/ui/tools/b/w;->diH:I

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ui/tools/b/j;->a(IILandroid/graphics/BitmapFactory$Options;)V

    .line 140
    :goto_1
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 136
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
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/j;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/c;->jwW:Lcom/tencent/mm/ui/tools/b/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/b/w;->uri:Landroid/net/Uri;

    .line 109
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    invoke-static {v1, v0}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 119
    :goto_0
    return-object v0

    .line 116
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v2, v3, :cond_1

    .line 117
    invoke-static {v1, v0}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_1
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/tencent/mm/ui/tools/b/w;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 34
    iget-object v1, p1, Lcom/tencent/mm/ui/tools/b/w;->jxR:Lcom/tencent/mm/ui/tools/b/k;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/b/k;->aSj()Landroid/net/Uri;

    move-result-object v1

    .line 35
    new-instance v2, Lcom/tencent/mm/ui/tools/b/w$a;

    invoke-direct {v2, p1, v5}, Lcom/tencent/mm/ui/tools/b/w$a;-><init>(Lcom/tencent/mm/ui/tools/b/w;B)V

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Image URI may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v1, v2, Lcom/tencent/mm/ui/tools/b/w$a;->uri:Landroid/net/Uri;

    iput v5, v2, Lcom/tencent/mm/ui/tools/b/w$a;->resourceId:I

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/b/w$a;->aSI()Lcom/tencent/mm/ui/tools/b/w;

    move-result-object v2

    .line 38
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 39
    const-string/jumbo v4, "content"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 41
    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v3, "photo"

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/b/j;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 46
    :try_start_1
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/ui/tools/b/j;->a(Ljava/io/InputStream;Lcom/tencent/mm/ui/tools/b/w;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 48
    invoke-static {v1}, Lcom/tencent/mm/ui/tools/b/z;->j(Ljava/io/InputStream;)V

    .line 63
    :goto_0
    return-object v0

    .line 48
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/ui/tools/b/z;->j(Ljava/io/InputStream;)V

    throw v0

    .line 51
    :cond_1
    invoke-super {p0, v2}, Lcom/tencent/mm/ui/tools/b/i;->a(Lcom/tencent/mm/ui/tools/b/w;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_2
    const-string/jumbo v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 55
    const-string/jumbo v0, "android_asset"

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ui/tools/b/j;->jxf:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/b/j;->BK(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/ui/tools/b/n;->o(Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/b/c;->jxm:I

    .line 60
    invoke-super {p0, v2}, Lcom/tencent/mm/ui/tools/b/i;->a(Lcom/tencent/mm/ui/tools/b/w;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_4
    const-string/jumbo v1, "android.resource"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/b/j;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/ui/tools/b/w;->resourceId:I

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/b/w;->aSG()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, v2, Lcom/tencent/mm/ui/tools/b/w;->dLd:I

    iget v2, v2, Lcom/tencent/mm/ui/tools/b/w;->diH:I

    invoke-static {v4, v2, v0}, Lcom/tencent/mm/ui/tools/b/j;->a(IILandroid/graphics/BitmapFactory$Options;)V

    :cond_5
    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "[for request] not supported type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final bridge synthetic run()V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0}, Lcom/tencent/mm/ui/tools/b/i;->run()V

    return-void
.end method
