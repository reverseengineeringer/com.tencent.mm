.class public final Lcom/tencent/smtt/sdk/CacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cacheDisabled()Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-static {v1}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bln()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->blm()Lcom/tencent/smtt/sdk/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/t;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v3, "cacheDisabled"

    new-array v4, v1, [Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 55
    :goto_0
    return v0

    .line 53
    :cond_0
    const-string/jumbo v0, "android.webkit.CacheManager"

    const-string/jumbo v2, "cacheDisabled"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/m;->cL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static getCacheFile(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 103
    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bln()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->blm()Lcom/tencent/smtt/sdk/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/t;->getCachFileBaseDir()Ljava/lang/Object;

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    .line 114
    :cond_0
    :try_start_0
    const-string/jumbo v0, "android.webkit.CacheManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "getCacheFile"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/util/Map;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getCacheFileBaseDir()Ljava/io/File;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bln()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->blm()Lcom/tencent/smtt/sdk/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/t;->getCachFileBaseDir()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 31
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "android.webkit.CacheManager"

    const-string/jumbo v1, "getCacheFileBaseDir"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/m;->cL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    goto :goto_0
.end method
