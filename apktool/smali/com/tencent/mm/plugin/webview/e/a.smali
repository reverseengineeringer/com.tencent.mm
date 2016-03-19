.class public final Lcom/tencent/mm/plugin/webview/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ikH:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const v0, 0x186bc

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/e/a;->ikH:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/smtt/sdk/CookieManager;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 72
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->bq(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 75
    const-string/jumbo v0, "\\."

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 76
    array-length v1, v0

    if-gt v1, v5, :cond_1

    const-string/jumbo v0, ""

    move-object v1, v0

    .line 77
    :goto_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCebTOFzuVU1CT2inW/9qpRiI="

    const-string/jumbo v3, "host(%s)"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCebTOFzuVU1CT2inW/9qpRiI="

    const-string/jumbo v2, "domain(%s)"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p0, v3}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "=;path=/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p0, v3}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "=;domain=."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";path=/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 76
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    aget-object v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 96
    :cond_2
    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/webview/stub/d;)V
    .locals 4

    .prologue
    .line 34
    const/4 v0, 0x0

    .line 36
    const/16 v1, 0x18

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-interface {p0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 39
    :goto_0
    if-nez v0, :cond_0

    .line 43
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCebTOFzuVU1CT2inW/9qpRiI="

    const-string/jumbo v1, "bundle is null, skip cookies cleanup"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_1
    return-void

    .line 47
    :cond_0
    const-string/jumbo v1, "cookies_cleanup_url_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->bq(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCebTOFzuVU1CT2inW/9qpRiI="

    const-string/jumbo v1, "url list is empty, skip cookies cleanup"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/e/a;->bi(Ljava/util/List;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->sync()V

    .line 56
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCebTOFzuVU1CT2inW/9qpRiI="

    const-string/jumbo v1, "cleanup cookies end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static bi(Ljava/util/List;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 60
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v5

    .line 62
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCebTOFzuVU1CT2inW/9qpRiI="

    const-string/jumbo v3, "cookies cleanup: url(%s)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v4

    invoke-static {v1, v3, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v5, v0}, Lcom/tencent/smtt/sdk/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    .line 67
    :cond_0
    :goto_1
    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/webview/e/a;->a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/smtt/sdk/CookieManager;)V

    goto :goto_0

    .line 66
    :cond_1
    const-string/jumbo v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v3, v7

    move v1, v4

    :goto_2
    if-ge v1, v3, :cond_2

    aget-object v8, v7, v1

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    array-length v8, v7

    move v3, v4

    :goto_3
    if-ge v3, v8, :cond_4

    aget-object v9, v7, v3

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string/jumbo v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string/jumbo v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v4

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_1

    .line 69
    :cond_5
    return-void
.end method
