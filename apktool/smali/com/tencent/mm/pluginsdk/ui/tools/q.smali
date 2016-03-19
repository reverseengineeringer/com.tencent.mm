.class public final Lcom/tencent/mm/pluginsdk/ui/tools/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140429"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->JSEXECUTECHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/q$b;,
        Lcom/tencent/mm/pluginsdk/ui/tools/q$a;
    }
.end annotation


# static fields
.field private static cmc:Lcom/tencent/mm/sdk/platformtools/am;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/q;->cmc:Lcom/tencent/mm/sdk/platformtools/am;

    return-void
.end method

.method public static final AY(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 387
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    :try_start_0
    const-string/jumbo v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 394
    :cond_0
    :goto_0
    return-object p0

    .line 390
    :catch_0
    move-exception v0

    .line 391
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCeaEhhwktoazg"

    const-string/jumbo v2, "URLEncode fail, throw : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final AZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 398
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    :try_start_0
    const-string/jumbo v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 406
    :goto_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 408
    :cond_0
    return-object p0

    .line 402
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 403
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 404
    const-string/jumbo v2, "!32@/B4Tb64lLpJLnjolkGdCeaEhhwktoazg"

    const-string/jumbo v3, "getBytes fail, throw : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final M(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 360
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 363
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 364
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 365
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 366
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    .line 367
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v1, v2

    .line 369
    check-cast v1, Ljava/lang/String;

    .line 370
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 371
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 375
    const-string/jumbo v1, "&"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    const-string/jumbo v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 383
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 95
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/q;->cmc:Lcom/tencent/mm/sdk/platformtools/am;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    const-string/jumbo v1, "webview-save-image"

    invoke-direct {v0, v2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/q;->cmc:Lcom/tencent/mm/sdk/platformtools/am;

    .line 98
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/q;->cmc:Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/am;->c(Lcom/tencent/mm/sdk/platformtools/am$a;)I

    .line 99
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/tools/q$a;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 102
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/q;->cmc:Lcom/tencent/mm/sdk/platformtools/am;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    const-string/jumbo v1, "webview-save-image"

    invoke-direct {v0, v5, v1, v5}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/q;->cmc:Lcom/tencent/mm/sdk/platformtools/am;

    .line 105
    :cond_0
    sget-object v7, Lcom/tencent/mm/pluginsdk/ui/tools/q;->cmc:Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/tools/q$a;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/am;->c(Lcom/tencent/mm/sdk/platformtools/am$a;)I

    .line 106
    return-void
.end method

.method public static a(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 2

    .prologue
    .line 128
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCeaEhhwktoazg"

    const-string/jumbo v1, "initIFrame"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string/jumbo v0, "javascript:var edw_iframe = document.getElementById(\'_edw_iframe_\');if (edw_iframe === null) {edw_iframe = document.createElement(\'iframe\');edw_iframe.id = \'_edw_iframe_\';edw_iframe.style.display = \'none\';document.documentElement.appendChild(edw_iframe);}"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    .line 130
    return-void
.end method

.method public static a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 133
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCeaEhhwktoazg"

    const-string/jumbo v1, "getJsResult fail, invalid argument, scheme = %s, jsCode = %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :goto_0
    return-void

    .line 138
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCeaEhhwktoazg"

    const-string/jumbo v1, "getJsResult, scheme = %s, jsCode = %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->a(Lcom/tencent/smtt/sdk/WebView;)V

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "javascript:document.getElementById(\'_edw_iframe_\').src = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    goto :goto_0
.end method

.method public static aSW()Ljava/lang/String;
    .locals 4

    .prologue
    .line 428
    invoke-static {}, Lcom/tencent/mm/compatible/d/u;->oN()I

    move-result v0

    .line 429
    if-nez v0, :cond_0

    .line 430
    const-string/jumbo v0, "127.0.0.1"

    .line 454
    :goto_0
    return-object v0

    .line 432
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 433
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->cV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 437
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 438
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 439
    if-eqz v0, :cond_2

    .line 440
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 443
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 444
    if-eqz v0, :cond_3

    .line 445
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_3

    instance-of v3, v0, Ljava/net/Inet4Address;

    if-eqz v3, :cond_3

    .line 448
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "127.0.0.1"

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 454
    :cond_5
    const-string/jumbo v0, "127.0.0.1"

    goto :goto_0
.end method

.method public static aT(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCeaEhhwktoazg, appendUserAgent fail, context is null, stack = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 58
    if-nez p1, :cond_2

    .line 59
    const-string/jumbo v0, " MicroMessenger/"

    .line 64
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->as(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->dt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " NetType/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " Language/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/t;->dn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCeaEhhwktoazg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "appendUserAgent, uaStr = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-object v0

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " MicroMessenger/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public static as(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 79
    if-nez p1, :cond_0

    .line 80
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCeaEhhwktoazg"

    const-string/jumbo v2, "getPackageInfo fail, packageName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_0
    return-object v0

    .line 85
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static bX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 145
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCeaEhhwktoazg"

    const-string/jumbo v1, "genJsCode fail, invalid argument, scheme = %s, jsCode = %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    const/4 v0, 0x0

    .line 151
    :goto_0
    return-object v0

    .line 150
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCeaEhhwktoazg"

    const-string/jumbo v1, "genJsCode, scheme = %s, jsCode = %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "document.getElementById(\'_edw_iframe_\').src = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static cV(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 412
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 413
    const/4 v1, 0x0

    .line 415
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 420
    :goto_0
    if-nez v0, :cond_0

    .line 421
    const-string/jumbo v0, "127.0.0.1"

    .line 424
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 423
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    .line 424
    const-string/jumbo v1, "%d.%d.%d.%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    and-int/lit16 v4, v0, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
