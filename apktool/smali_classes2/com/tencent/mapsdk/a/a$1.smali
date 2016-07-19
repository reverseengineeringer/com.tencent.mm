.class final Lcom/tencent/mapsdk/a/a$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/a/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3}, Lcom/tencent/mapsdk/a/a;->a(Z)Z

    sget-object v0, Lcom/tencent/mapsdk/a/d$a$a;->a:Lcom/tencent/mapsdk/a/d$a;

    invoke-static {}, Lcom/tencent/mapsdk/a/d$a;->b()I

    move-result v0

    sput v0, Lcom/tencent/mapsdk/a/b;->c:I

    const-string/jumbo v5, "http://apikey.map.qq.com/mkey/index.php/mkey/check?"

    invoke-static {}, Lcom/tencent/mapsdk/a/d/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/a/g/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string/jumbo v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/tencent/mapsdk/a/a;->a:Ljava/lang/StringBuffer;

    const-string/jumbo v6, "key="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Lcom/tencent/mapsdk/a/a;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    :goto_0
    sget-object v0, Lcom/tencent/mapsdk/a/a;->a:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "&output=json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lcom/tencent/mapsdk/a/a;->a:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "&pf=and_2Dmap"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lcom/tencent/mapsdk/a/a;->a:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "&ver="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_1
    sget-object v0, Lcom/tencent/mapsdk/a/a;->a:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "1.2.0"

    const-string/jumbo v6, "UTF-8"

    invoke-static {v2, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    :goto_1
    :try_start_2
    sget-object v0, Lcom/tencent/mapsdk/a/a;->a:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "&hm="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lcom/tencent/mapsdk/a/a;->a:Ljava/lang/StringBuffer;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v6, "UTF-8"

    invoke-static {v2, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lcom/tencent/mapsdk/a/a;->a:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "&os=A"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lcom/tencent/mapsdk/a/a;->a:Ljava/lang/StringBuffer;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    sget-object v0, Lcom/tencent/mapsdk/a/a;->a:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "&pid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lcom/tencent/mapsdk/a/a;->a:Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/mapsdk/a/d/e;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "UTF-8"

    invoke-static {v2, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lcom/tencent/mapsdk/a/a;->a:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "&nt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lcom/tencent/mapsdk/a/a;->a:Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/mapsdk/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    :goto_2
    sget-object v0, Lcom/tencent/mapsdk/a/a;->a:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "&suid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lcom/tencent/mapsdk/a/a;->a:Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/mapsdk/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_3
    invoke-static {}, Lcom/tencent/mapsdk/a/d/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mapsdk/a/d/e;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v2, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    :try_start_4
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-result v6

    if-nez v6, :cond_6

    :goto_3
    if-eqz v2, :cond_0

    sget-object v1, Lcom/tencent/mapsdk/a/a;->a:Ljava/lang/StringBuffer;

    const-string/jumbo v6, "&ref="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_5
    sget-object v1, Lcom/tencent/mapsdk/a/a;->a:Ljava/lang/StringBuffer;

    const-string/jumbo v6, "UTF-8"

    invoke-static {v2, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_0
    :goto_4
    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/mapsdk/a/a;->a:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "&psv="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_6
    sget-object v1, Lcom/tencent/mapsdk/a/a;->a:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_1
    :goto_5
    :try_start_7
    invoke-static {}, Lcom/tencent/mapsdk/a/d/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v6, Lcom/tencent/mapsdk/a/a;->a:Ljava/lang/StringBuffer;

    const-string/jumbo v7, "&dpi="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v6, Lcom/tencent/mapsdk/a/a;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mapsdk/a/a;->a:Ljava/lang/StringBuffer;

    const-string/jumbo v6, "&scrn="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mapsdk/a/a;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mapsdk/a/a;->a:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mapsdk/a/a;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :goto_6
    sget-object v0, Lcom/tencent/mapsdk/a/a;->a:Ljava/lang/StringBuffer;

    move v2, v4

    :goto_7
    const/4 v0, 0x2

    if-ge v2, v0, :cond_2

    :try_start_8
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Lcom/tencent/mapsdk/a/a;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "Accept-Encoding"

    const-string/jumbo v6, "gzip"

    invoke-virtual {v0, v1, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v6, 0xc8

    if-ne v1, v6, :cond_5

    const-string/jumbo v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "gzip"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    :goto_8
    if-eqz v1, :cond_4

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    :goto_9
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/d$a;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/tencent/mapsdk/a/a;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :cond_2
    invoke-static {v4}, Lcom/tencent/mapsdk/a/a;->a(Z)Z

    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_a
    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_3

    :cond_3
    move v1, v4

    goto :goto_8

    :cond_4
    :try_start_9
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-object v0, v1

    goto :goto_9

    :catch_1
    move-exception v0

    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_5

    :catch_4
    move-exception v1

    goto/16 :goto_4

    :catch_5
    move-exception v0

    move-object v0, v2

    goto :goto_a

    :catch_6
    move-exception v0

    goto/16 :goto_2

    :catch_7
    move-exception v0

    goto/16 :goto_1

    :catch_8
    move-exception v0

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_3
.end method
