.class public Lcom/tencent/smtt/sdk/CookieManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lQY:Lcom/tencent/smtt/sdk/CookieManager;


# instance fields
.field private lQX:Landroid/webkit/CookieManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/CookieManager;->lQX:Landroid/webkit/CookieManager;

    .line 26
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/smtt/sdk/CookieManager;
    .locals 2

    .prologue
    .line 33
    const-class v1, Lcom/tencent/smtt/sdk/CookieManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/CookieManager;->lQY:Lcom/tencent/smtt/sdk/CookieManager;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/smtt/sdk/CookieManager;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/CookieManager;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/CookieManager;->lQY:Lcom/tencent/smtt/sdk/CookieManager;

    .line 37
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/CookieManager;->lQY:Lcom/tencent/smtt/sdk/CookieManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 33
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

    .line 179
    invoke-static {v1}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bln()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 182
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->blm()Lcom/tencent/smtt/sdk/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/t;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v3, "cookieManager_acceptCookie"

    new-array v4, v1, [Ljava/lang/Class;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 186
    :goto_0
    return v0

    .line 182
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/CookieManager;->lQX:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->acceptCookie()Z

    move-result v0

    goto :goto_0
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 197
    invoke-static {v5}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bln()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->blm()Lcom/tencent/smtt/sdk/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/t;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

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

    .line 204
    :goto_0
    return-object v0

    .line 200
    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/CookieManager;->lQX:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public hasCookies()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-static {v1}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bln()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->blm()Lcom/tencent/smtt/sdk/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/t;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v3, "cookieManager_hasCookies"

    new-array v4, v1, [Ljava/lang/Class;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 170
    :goto_0
    return v0

    .line 166
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/CookieManager;->lQX:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->hasCookies()Z

    move-result v0

    goto :goto_0
.end method

.method public removeAllCookie()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 64
    invoke-static {v4}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bln()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->blm()Lcom/tencent/smtt/sdk/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/t;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "cookieManager_removeAllCookie"

    new-array v3, v4, [Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/CookieManager;->lQX:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    goto :goto_0
.end method

.method public removeExpiredCookie()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 81
    invoke-static {v4}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bln()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->blm()Lcom/tencent/smtt/sdk/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/t;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    .line 85
    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "cookieManager_removeExpiredCookie"

    new-array v3, v4, [Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/CookieManager;->lQX:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    goto :goto_0
.end method

.method public removeSessionCookie()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 45
    invoke-static {v4}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bln()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->blm()Lcom/tencent/smtt/sdk/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/t;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    .line 49
    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "cookieManager_removeSessionCookie"

    new-array v3, v4, [Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/CookieManager;->lQX:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    goto :goto_0
.end method

.method public declared-synchronized setAcceptCookie(Z)V
    .locals 7

    .prologue
    .line 100
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bln()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->blm()Lcom/tencent/smtt/sdk/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/t;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    .line 104
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

    .line 111
    :goto_0
    monitor-exit p0

    return-void

    .line 109
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/CookieManager;->lQX:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAcceptThirdPartyCookies(Z)V
    .locals 6

    .prologue
    .line 122
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bln()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 129
    :cond_1
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/smtt/sdk/CookieManager;->lQX:Landroid/webkit/CookieManager;

    const-string/jumbo v1, "setAcceptThirdPartyCookies"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 122
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

    .line 145
    invoke-static {v5}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bln()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->blm()Lcom/tencent/smtt/sdk/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/t;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    .line 149
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

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/CookieManager;->lQX:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
