.class public Lcom/tencent/smtt/sdk/CookieManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jIW:Lcom/tencent/smtt/sdk/CookieManager;


# instance fields
.field private jIV:Landroid/webkit/CookieManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/CookieManager;->jIV:Landroid/webkit/CookieManager;

    .line 21
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/smtt/sdk/CookieManager;
    .locals 2

    .prologue
    .line 25
    const-class v1, Lcom/tencent/smtt/sdk/CookieManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/CookieManager;->jIW:Lcom/tencent/smtt/sdk/CookieManager;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/tencent/smtt/sdk/CookieManager;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/CookieManager;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/CookieManager;->jIW:Lcom/tencent/smtt/sdk/CookieManager;

    .line 29
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/CookieManager;->jIW:Lcom/tencent/smtt/sdk/CookieManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public acceptCookie()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-static {v1}, Lcom/tencent/smtt/sdk/d;->gn(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/d;->jJm:Z

    if-eqz v2, :cond_1

    .line 126
    iget-object v0, v0, Lcom/tencent/smtt/sdk/d;->jJk:Lcom/tencent/smtt/sdk/aa;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/aa;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v3, "cookieManager_acceptCookie"

    new-array v4, v1, [Ljava/lang/Class;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 130
    :goto_0
    return v0

    .line 126
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/CookieManager;->jIV:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->acceptCookie()Z

    move-result v0

    goto :goto_0
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 137
    invoke-static {v5}, Lcom/tencent/smtt/sdk/d;->gn(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/tencent/smtt/sdk/d;->jJm:Z

    if-eqz v1, :cond_1

    .line 140
    iget-object v0, v0, Lcom/tencent/smtt/sdk/d;->jJk:Lcom/tencent/smtt/sdk/aa;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/aa;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "getCookie"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 144
    :goto_0
    return-object v0

    .line 140
    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/CookieManager;->jIV:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public hasCookies()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-static {v1}, Lcom/tencent/smtt/sdk/d;->gn(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/d;->jJm:Z

    if-eqz v2, :cond_1

    .line 113
    iget-object v0, v0, Lcom/tencent/smtt/sdk/d;->jJk:Lcom/tencent/smtt/sdk/aa;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/aa;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v3, "cookieManager_hasCookies"

    new-array v4, v1, [Ljava/lang/Class;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 117
    :goto_0
    return v0

    .line 113
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/CookieManager;->jIV:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->hasCookies()Z

    move-result v0

    goto :goto_0
.end method

.method public removeAllCookie()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 50
    invoke-static {v4}, Lcom/tencent/smtt/sdk/d;->gn(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/smtt/sdk/d;->jJm:Z

    if-eqz v1, :cond_0

    .line 53
    iget-object v0, v0, Lcom/tencent/smtt/sdk/d;->jJk:Lcom/tencent/smtt/sdk/aa;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/aa;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "cookieManager_removeAllCookie"

    new-array v3, v4, [Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/CookieManager;->jIV:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    goto :goto_0
.end method

.method public removeExpiredCookie()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 66
    invoke-static {v4}, Lcom/tencent/smtt/sdk/d;->gn(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/smtt/sdk/d;->jJm:Z

    if-eqz v1, :cond_0

    .line 69
    iget-object v0, v0, Lcom/tencent/smtt/sdk/d;->jJk:Lcom/tencent/smtt/sdk/aa;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/aa;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "cookieManager_removeExpiredCookie"

    new-array v3, v4, [Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/CookieManager;->jIV:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    goto :goto_0
.end method

.method public removeSessionCookie()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 34
    invoke-static {v4}, Lcom/tencent/smtt/sdk/d;->gn(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/smtt/sdk/d;->jJm:Z

    if-eqz v1, :cond_0

    .line 37
    iget-object v0, v0, Lcom/tencent/smtt/sdk/d;->jJk:Lcom/tencent/smtt/sdk/aa;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/aa;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "cookieManager_removeSessionCookie"

    new-array v3, v4, [Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/CookieManager;->jIV:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    goto :goto_0
.end method

.method public declared-synchronized setAcceptCookie(Z)V
    .locals 7

    .prologue
    .line 84
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->gn(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/smtt/sdk/d;->jJm:Z

    if-eqz v1, :cond_0

    .line 87
    iget-object v0, v0, Lcom/tencent/smtt/sdk/d;->jJk:Lcom/tencent/smtt/sdk/aa;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/aa;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "cookieManager_setAcceptCookie"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :goto_0
    monitor-exit p0

    return-void

    .line 91
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/CookieManager;->jIV:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 97
    invoke-static {v5}, Lcom/tencent/smtt/sdk/d;->gn(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/smtt/sdk/d;->jJm:Z

    if-eqz v1, :cond_0

    .line 100
    iget-object v0, v0, Lcom/tencent/smtt/sdk/d;->jJk:Lcom/tencent/smtt/sdk/aa;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/aa;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "cookieManager_setCookie"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object p2, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/CookieManager;->jIV:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
