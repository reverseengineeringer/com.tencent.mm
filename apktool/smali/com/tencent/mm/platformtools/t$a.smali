.class public final Lcom/tencent/mm/platformtools/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static E(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 202
    .line 206
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 208
    :goto_0
    if-nez v2, :cond_1

    .line 254
    :cond_0
    :goto_1
    return v0

    :catch_0
    move-exception v2

    move-object v2, v1

    goto :goto_0

    .line 214
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 215
    new-instance v4, Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-direct {v4, v3, v5, v1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 217
    :try_start_1
    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/t$a;->a(Landroid/content/Context;Landroid/content/res/AssetManager;)Landroid/content/res/XmlResourceParser;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    move-object v2, v1

    .line 219
    :goto_2
    if-eqz v2, :cond_0

    .line 227
    :try_start_2
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getEventType()I
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    .line 229
    :goto_3
    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    .line 232
    packed-switch v1, :pswitch_data_0

    .line 247
    :cond_2
    :try_start_3
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->nextToken()I
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v1

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v2, v1

    goto :goto_2

    :catch_2
    move-exception v1

    move v1, v0

    goto :goto_3

    .line 234
    :pswitch_0
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 235
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v5, "manifest"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 236
    const-string/jumbo v1, "versionCode"

    const-string/jumbo v3, "http://schemas.android.com/apk/res/android"

    invoke-interface {v2, v3, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/platformtools/t$a;->a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 249
    :catch_3
    move-exception v3

    goto :goto_3

    .line 251
    :catch_4
    move-exception v3

    goto :goto_3

    .line 232
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/AssetManager;)Landroid/content/res/XmlResourceParser;
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 264
    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string/jumbo v2, "getPackageResourcePath"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 268
    const-class v2, Landroid/content/res/AssetManager;

    const-string/jumbo v3, "getCookieName"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 273
    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "android"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 275
    const-string/jumbo v0, "/system/framework/framework-res.apk"

    .line 282
    :cond_0
    :goto_0
    const/16 v3, 0x14

    if-ge v1, v3, :cond_2

    .line 283
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 286
    const-string/jumbo v0, "AndroidManifest.xml"

    invoke-virtual {p1, v1, v0}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 294
    :goto_1
    return-object v0

    .line 282
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 294
    :cond_2
    const-string/jumbo v0, "AndroidManifest.xml"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    if-eqz p0, :cond_0

    const-string/jumbo v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-object p0

    .line 315
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 316
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 320
    :catch_0
    move-exception v0

    goto :goto_0

    .line 318
    :catch_1
    move-exception v0

    goto :goto_0
.end method
