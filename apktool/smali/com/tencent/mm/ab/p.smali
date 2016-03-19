.class public final Lcom/tencent/mm/ab/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bST:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ab/p;->bST:[Ljava/lang/String;

    return-void
.end method

.method public static Aw()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 30
    sget-object v0, Lcom/tencent/mm/ab/p;->bST:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 32
    invoke-static {}, Lcom/tencent/mm/ab/p;->Ax()V

    .line 35
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_1

    sget-object v0, Lcom/tencent/mm/ab/p;->bST:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/ab/p;->bST:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsQ:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->bsu:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 37
    :goto_0
    const-string/jumbo v3, "!32@/B4Tb64lLpKkQGdwJSS2cCwl59IWcn2W"

    const-string/jumbo v4, "isSupportWebp: %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return v0

    :cond_1
    move v0, v2

    .line 35
    goto :goto_0
.end method

.method private static Ax()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 42
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v1, "BizEnableWebpUrl"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string/jumbo v1, "!32@/B4Tb64lLpKkQGdwJSS2cCwl59IWcn2W"

    const-string/jumbo v2, "initCdnUrlList, urllist: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    :try_start_0
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ab/p;->bST:[Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "!32@/B4Tb64lLpKkQGdwJSS2cCwl59IWcn2W"

    const-string/jumbo v1, "initCdnUrlList, CDN_URL_LIST.length: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/ab/p;->bST:[Ljava/lang/String;

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string/jumbo v1, "!32@/B4Tb64lLpKkQGdwJSS2cCwl59IWcn2W"

    const-string/jumbo v2, "initCdnUrlList error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static Ay()I
    .locals 2

    .prologue
    .line 145
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->dB(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    const/4 v0, 0x1

    .line 155
    :goto_0
    return v0

    .line 148
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->dy(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    const/4 v0, 0x4

    goto :goto_0

    .line 150
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->dA(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 151
    const/4 v0, 0x3

    goto :goto_0

    .line 152
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->dx(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    const/4 v0, 0x2

    goto :goto_0

    .line 155
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static dx(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 159
    const-string/jumbo v0, "System=android-%d,ClientVersion=%d,NetworkType=%d,Scene=%d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {}, Lcom/tencent/mm/ab/p;->Ay()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dy(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 163
    const-string/jumbo v0, "System=android-%d,ClientVersion=%d,NetworkType=%d,Scene=%d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/mm/ab/p;->Ay()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static hT(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 55
    sget-object v1, Lcom/tencent/mm/ab/p;->bST:[Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/ab/p;->bST:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    sget-object v2, Lcom/tencent/mm/ab/p;->bST:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 57
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 58
    const/4 v0, 0x1

    .line 62
    :cond_0
    return v0

    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static hU(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/mm/ab/p;->bST:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ab/p;->bST:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 67
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKkQGdwJSS2cCwl59IWcn2W"

    const-string/jumbo v1, "addWebpURLIfNecessary, cdn url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/ab/p;->Ax()V

    .line 70
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/ab/p;->hT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    const-string/jumbo v0, "!32@/B4Tb64lLpKkQGdwJSS2cCwl59IWcn2W"

    const-string/jumbo v1, "addWebpURLIfNecessary, is not cdn url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_2
    :goto_0
    return-object p0

    .line 75
    :cond_3
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 81
    const-string/jumbo v1, "wxtype"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 86
    const-string/jumbo v2, "!32@/B4Tb64lLpKkQGdwJSS2cCwl59IWcn2W"

    const-string/jumbo v3, "addWebpURLIfNecessary, wxtype:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const-string/jumbo v2, "gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 94
    const-string/jumbo v2, "tp"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "webp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 99
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 100
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "tp"

    const-string/jumbo v2, "webp"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string/jumbo v1, "!32@/B4Tb64lLpKkQGdwJSS2cCwl59IWcn2W"

    const-string/jumbo v2, "webpURL: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 102
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static hV(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 113
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/ab/p;->hT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 122
    const-string/jumbo v2, "tp"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "webp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    const/4 v0, 0x1

    goto :goto_0

    .line 127
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static hW(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 184
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/ab/p;->hT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-object v0

    .line 187
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 190
    const-string/jumbo v2, "wxtype"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 194
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v1

    goto :goto_0
.end method
