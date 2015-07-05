.class public Lcom/tencent/mm/compatible/loader/PluginResourceLoader;
.super Landroid/content/res/Resources;
.source "SourceFile"


# instance fields
.field private bY:Ljava/util/HashMap;

.field public bjf:Landroid/content/res/Resources;

.field private bjg:Ljava/lang/reflect/Method;

.field private bjh:Ljava/lang/reflect/Method;

.field private final bji:Lcom/tencent/mm/compatible/loader/c;


# direct methods
.method private a(Landroid/util/TypedValue;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->bjg:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->bjf:Landroid/content/res/Resources;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    return-object v0

    .line 141
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpIJk40rTE9aTumNyErzJXzgXYHaEFsdwLU="

    const-string/jumbo v1, "load drawable StackOverflowError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_1
    :try_start_1
    iget-object v0, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Landroid/util/TypedValue;->assetCookie:I

    const-string/jumbo v2, "drawable"

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->b(Ljava/lang/String;IILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 149
    invoke-static {p0, v1}, Landroid/graphics/drawable/Drawable;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 150
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->bY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipFile;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->a(Ljava/util/zip/ZipFile;Landroid/util/TypedValue;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_1

    goto :goto_0

    .line 167
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpIJk40rTE9aTumNyErzJXzgXYHaEFsdwLU="

    const-string/jumbo v1, "loadFromZipFile null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const/4 v0, 0x0

    goto :goto_0

    .line 142
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/util/zip/ZipFile;Landroid/util/TypedValue;)Landroid/graphics/drawable/Drawable;
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 173
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-object v1

    .line 177
    :cond_1
    iget v0, p2, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    iget v0, p2, Landroid/util/TypedValue;->data:I

    int-to-long v4, v0

    or-long v3, v2, v4

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->bji:Lcom/tencent/mm/compatible/loader/c;

    iget-object v2, v0, Lcom/tencent/mm/compatible/loader/c;->biX:[J

    iget v5, v0, Lcom/tencent/mm/compatible/loader/c;->fi:I

    invoke-static {v2, v5, v3, v4}, Lcom/tencent/mm/compatible/loader/c;->a([JIJ)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/compatible/loader/c;->fh:[Ljava/lang/Object;

    aget-object v5, v5, v2

    sget-object v6, Lcom/tencent/mm/compatible/loader/c;->fe:Ljava/lang/Object;

    if-ne v5, v6, :cond_3

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 180
    :goto_2
    if-eqz v0, :cond_6

    .line 181
    const-string/jumbo v1, "!44@/B4Tb64lLpIJk40rTE9aTumNyErzJXzgXYHaEFsdwLU="

    const-string/jumbo v2, "get form cache"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 182
    goto :goto_0

    .line 178
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/compatible/loader/c;->fh:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->bji:Lcom/tencent/mm/compatible/loader/c;

    iget-object v2, v0, Lcom/tencent/mm/compatible/loader/c;->biX:[J

    iget v5, v0, Lcom/tencent/mm/compatible/loader/c;->fi:I

    invoke-static {v2, v5, v3, v4}, Lcom/tencent/mm/compatible/loader/c;->a([JIJ)I

    move-result v2

    if-ltz v2, :cond_5

    iget-object v5, v0, Lcom/tencent/mm/compatible/loader/c;->fh:[Ljava/lang/Object;

    aget-object v5, v5, v2

    sget-object v6, Lcom/tencent/mm/compatible/loader/c;->fe:Ljava/lang/Object;

    if-eq v5, v6, :cond_5

    iget-object v5, v0, Lcom/tencent/mm/compatible/loader/c;->fh:[Ljava/lang/Object;

    sget-object v6, Lcom/tencent/mm/compatible/loader/c;->fe:Ljava/lang/Object;

    aput-object v6, v5, v2

    iput-boolean v7, v0, Lcom/tencent/mm/compatible/loader/c;->ff:Z

    :cond_5
    move-object v0, v1

    goto :goto_2

    .line 184
    :cond_6
    iget-object v2, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 186
    :try_start_0
    const-string/jumbo v5, "!44@/B4Tb64lLpIJk40rTE9aTumNyErzJXzgXYHaEFsdwLU="

    const-string/jumbo v6, "try load drawable from zip, entry=%s, file=%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-virtual {p1, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v5

    .line 191
    :try_start_1
    invoke-virtual {p1, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 192
    :try_start_2
    invoke-static {p0, p2, v1, v2}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 197
    if-eqz v1, :cond_7

    .line 199
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 205
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 206
    :try_start_4
    invoke-virtual {p1, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    :cond_8
    move-object v1, v0

    .line 214
    :goto_4
    if-eqz v1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->bji:Lcom/tencent/mm/compatible/loader/c;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/mm/compatible/loader/c;->put(JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 197
    :catch_0
    move-exception v6

    if-eqz v1, :cond_7

    .line 199
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 202
    :catch_1
    move-exception v1

    goto :goto_3

    .line 197
    :catchall_0
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :goto_5
    if-eqz v2, :cond_9

    .line 199
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 202
    :cond_9
    :goto_6
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v1

    move-object v1, v0

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v2

    goto :goto_6

    .line 197
    :catchall_1
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_5
.end method

.method private b(Ljava/lang/String;IILjava/lang/String;)Landroid/content/res/XmlResourceParser;
    .locals 5

    .prologue
    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->bjh:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->bjf:Landroid/content/res/Resources;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/util/zip/ZipFile;Landroid/util/TypedValue;)Ljava/io/InputStream;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 235
    iget-object v1, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    .line 250
    :goto_0
    return-object v0

    .line 239
    :cond_0
    iget-object v1, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 241
    :try_start_0
    const-string/jumbo v2, "!44@/B4Tb64lLpIJk40rTE9aTumNyErzJXzgXYHaEFsdwLU="

    const-string/jumbo v3, "try load stream from zip, entry=%s, file=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    invoke-virtual {p0, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    .line 244
    invoke-virtual {p0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method loadDrawable(Landroid/util/TypedValue;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->a(Landroid/util/TypedValue;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method loadDrawable(Landroid/util/TypedValue;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->a(Landroid/util/TypedValue;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 116
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->getValue(ILandroid/util/TypedValue;Z)V

    .line 120
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 125
    :goto_0
    if-nez v1, :cond_2

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->bY:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipFile;

    invoke-static {v0, p2}, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->b(Ljava/util/zip/ZipFile;Landroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
