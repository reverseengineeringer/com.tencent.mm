.class public Lcom/tencent/smtt/sdk/WebSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;,
        Lcom/tencent/smtt/sdk/WebSettings$TextSize;,
        Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;,
        Lcom/tencent/smtt/sdk/WebSettings$PluginState;,
        Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;
    }
.end annotation


# static fields
.field public static final LOAD_CACHE_ELSE_NETWORK:I = 0x1

.field public static final LOAD_CACHE_ONLY:I = 0x3

.field public static final LOAD_DEFAULT:I = -0x1

.field public static final LOAD_NORMAL:I = 0x0

.field public static final LOAD_NO_CACHE:I = 0x2

.field private static final LOGTAG:Ljava/lang/String; = "WebSettings"


# instance fields
.field private isUseX5:Z

.field private mSystemWebSettings:Landroid/webkit/WebSettings;

.field private mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;


# direct methods
.method constructor <init>(Landroid/webkit/WebSettings;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    .line 139
    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    .line 140
    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    .line 152
    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    .line 153
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    .line 154
    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    .line 155
    return-void
.end method

.method constructor <init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    .line 139
    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    .line 145
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    .line 146
    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    .line 148
    return-void
.end method

.method public static getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1746
    invoke-static {v5}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bln()Z

    move-result v0

    if-ne v0, v6, :cond_0

    move-object v0, v1

    .line 1758
    :goto_0
    return-object v0

    .line 1751
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v0, v2, :cond_1

    move-object v0, v1

    .line 1752
    goto :goto_0

    .line 1754
    :cond_1
    const-class v0, Landroid/webkit/WebSettings;

    const-string/jumbo v2, "getDefaultUserAgent"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v5

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1758
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public enableSmoothTransition()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 465
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->enableSmoothTransition()Z

    move-result v0

    .line 479
    :goto_0
    return v0

    .line 468
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_3

    .line 469
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_2

    .line 470
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v2, "enableSmoothTransition"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/m;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 471
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 474
    goto :goto_0

    :cond_3
    move v0, v1

    .line 479
    goto :goto_0
.end method

.method public getAllowContentAccess()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 388
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getAllowContentAccess()Z

    move-result v0

    .line 400
    :goto_0
    return v0

    .line 391
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_3

    .line 392
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_2

    .line 393
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v2, "getAllowContentAccess"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/m;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 394
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 396
    goto :goto_0

    :cond_3
    move v0, v1

    .line 400
    goto :goto_0
.end method

.method public getAllowFileAccess()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    .line 323
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getAllowFileAccess()Z

    move-result v0

    .line 331
    :goto_0
    return v0

    .line 325
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getAllowFileAccess()Z

    move-result v0

    goto :goto_0

    .line 331
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized getBlockNetworkImage()Z
    .locals 1

    .prologue
    .line 1207
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 1208
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getBlockNetworkImage()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1213
    :goto_0
    monitor-exit p0

    return v0

    .line 1209
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1210
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getBlockNetworkImage()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 1213
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBlockNetworkLoads()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1241
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_1

    .line 1242
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getBlockNetworkLoads()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1251
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 1244
    :cond_1
    :try_start_1
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v1, :cond_0

    .line 1245
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 1246
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getBlockNetworkLoads()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 1241
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getBuiltInZoomControls()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getBuiltInZoomControls()Z

    move-result v0

    .line 253
    :goto_0
    return v0

    .line 249
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getBuiltInZoomControls()Z

    move-result v0

    goto :goto_0

    .line 253
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCacheMode()I
    .locals 1

    .prologue
    .line 1881
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 1882
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getCacheMode()I

    move-result v0

    .line 1887
    :goto_0
    return v0

    .line 1883
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1884
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getCacheMode()I

    move-result v0

    goto :goto_0

    .line 1887
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized getCursiveFontFamily()Ljava/lang/String;
    .locals 1

    .prologue
    .line 996
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 997
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getCursiveFontFamily()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1002
    :goto_0
    monitor-exit p0

    return-object v0

    .line 998
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 999
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getCursiveFontFamily()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1002
    :cond_1
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 996
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDatabaseEnabled()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    .line 1540
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 1541
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getDatabaseEnabled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1546
    :goto_0
    monitor-exit p0

    return v0

    .line 1542
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1543
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDatabaseEnabled()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 1546
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1540
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDatabasePath()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    .line 1524
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 1525
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getDatabasePath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1530
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1526
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1527
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDatabasePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1530
    :cond_1
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1524
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultFixedFontSize()I
    .locals 1

    .prologue
    .line 1147
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 1148
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getDefaultFixedFontSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1153
    :goto_0
    monitor-exit p0

    return v0

    .line 1149
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1150
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultFixedFontSize()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 1153
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultFontSize()I
    .locals 1

    .prologue
    .line 1117
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 1118
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getDefaultFontSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1123
    :goto_0
    monitor-exit p0

    return v0

    .line 1119
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1120
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultFontSize()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 1123
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultTextEncodingName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1724
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 1725
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getDefaultTextEncodingName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1730
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1726
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1727
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultTextEncodingName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1730
    :cond_1
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1724
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDefaultZoom()Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    .prologue
    .line 680
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getDefaultZoom()Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;

    move-result-object v0

    .line 686
    :goto_0
    return-object v0

    .line 682
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 683
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultZoom()Landroid/webkit/WebSettings$ZoomDensity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings$ZoomDensity;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;

    move-result-object v0

    goto :goto_0

    .line 686
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDisplayZoomControls()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 285
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getDisplayZoomControls()Z

    move-result v0

    .line 297
    :goto_0
    return v0

    .line 288
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_3

    .line 289
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_2

    .line 290
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v2, "getDisplayZoomControls"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/m;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 291
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 293
    goto :goto_0

    :cond_3
    move v0, v1

    .line 297
    goto :goto_0
.end method

.method public declared-synchronized getDomStorageEnabled()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    .prologue
    .line 1508
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 1509
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getDomStorageEnabled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1514
    :goto_0
    monitor-exit p0

    return v0

    .line 1510
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1511
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDomStorageEnabled()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 1514
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1508
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFantasyFontFamily()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1027
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getFantasyFontFamily()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1033
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1029
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1030
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getFantasyFontFamily()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1033
    :cond_1
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1027
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFixedFontFamily()Ljava/lang/String;
    .locals 1

    .prologue
    .line 906
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getFixedFontFamily()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 912
    :goto_0
    monitor-exit p0

    return-object v0

    .line 908
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 909
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getFixedFontFamily()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 912
    :cond_1
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 906
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getJavaScriptCanOpenWindowsAutomatically()Z
    .locals 1

    .prologue
    .line 1694
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 1695
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getJavaScriptCanOpenWindowsAutomatically()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1700
    :goto_0
    monitor-exit p0

    return v0

    .line 1696
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1697
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptCanOpenWindowsAutomatically()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 1700
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1694
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getJavaScriptEnabled()Z
    .locals 1

    .prologue
    .line 1575
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 1576
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getJavaScriptEnabled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1581
    :goto_0
    monitor-exit p0

    return v0

    .line 1577
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1578
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 1581
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1575
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLayoutAlgorithm()Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;
    .locals 1

    .prologue
    .line 846
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getLayoutAlgorithm()Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$LayoutAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$LayoutAlgorithm;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 852
    :goto_0
    monitor-exit p0

    return-object v0

    .line 848
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 849
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLayoutAlgorithm()Landroid/webkit/WebSettings$LayoutAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings$LayoutAlgorithm;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 852
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 846
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLightTouchEnabled()Z
    .locals 1

    .prologue
    .line 710
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getLightTouchEnabled()Z

    move-result v0

    .line 716
    :goto_0
    return v0

    .line 712
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 713
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLightTouchEnabled()Z

    move-result v0

    goto :goto_0

    .line 716
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLoadWithOverviewMode()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    .prologue
    .line 426
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getLoadWithOverviewMode()Z

    move-result v0

    .line 432
    :goto_0
    return v0

    .line 428
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLoadWithOverviewMode()Z

    move-result v0

    goto :goto_0

    .line 432
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized getLoadsImagesAutomatically()Z
    .locals 1

    .prologue
    .line 1177
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 1178
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getLoadsImagesAutomatically()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1183
    :goto_0
    monitor-exit p0

    return v0

    .line 1179
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1180
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLoadsImagesAutomatically()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 1183
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMediaPlaybackRequiresUserGesture()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1769
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 1770
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getMediaPlaybackRequiresUserGesture()Z

    move-result v0

    .line 1782
    :goto_0
    return v0

    .line 1772
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_3

    .line 1773
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v0, v2, :cond_1

    move v0, v1

    .line 1774
    goto :goto_0

    .line 1777
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v2, "getMediaPlaybackRequiresUserGesture"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/m;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1778
    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1782
    goto :goto_0
.end method

.method public declared-synchronized getMinimumFontSize()I
    .locals 1

    .prologue
    .line 1057
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getMinimumFontSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1063
    :goto_0
    monitor-exit p0

    return v0

    .line 1059
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1060
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getMinimumFontSize()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 1063
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1057
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMinimumLogicalFontSize()I
    .locals 1

    .prologue
    .line 1087
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getMinimumLogicalFontSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1093
    :goto_0
    monitor-exit p0

    return v0

    .line 1089
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1090
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getMinimumLogicalFontSize()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 1093
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1087
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNavDump()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 172
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getNavDump()Z

    move-result v0

    .line 180
    :goto_0
    return v0

    .line 174
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v2, "getNavDump"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/m;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 176
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 180
    goto :goto_0
.end method

.method public declared-synchronized getPluginState()Lcom/tencent/smtt/sdk/WebSettings$PluginState;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1628
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 1629
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getPluginState()Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebSettings$PluginState;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/WebSettings$PluginState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1642
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1631
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_3

    .line 1632
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_2

    .line 1634
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v2, "getPluginState"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/m;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1635
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 1636
    :cond_1
    check-cast v0, Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0}, Landroid/webkit/WebSettings$PluginState;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebSettings$PluginState;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/WebSettings$PluginState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1638
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1642
    goto :goto_0

    .line 1628
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPluginsEnabled()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1598
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 1599
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getPluginsEnabled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1615
    :goto_0
    monitor-exit p0

    return v0

    .line 1600
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_5

    .line 1601
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-gt v0, v2, :cond_2

    .line 1602
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v2, "getPluginsEnabled"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/m;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1603
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 1605
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_4

    .line 1606
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getPluginState()Landroid/webkit/WebSettings$PluginState;

    move-result-object v0

    .line 1607
    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1610
    goto :goto_0

    :cond_5
    move v0, v1

    .line 1615
    goto :goto_0

    .line 1598
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPluginsPath()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1652
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 1655
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getPluginsPath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1667
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1656
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_3

    .line 1657
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_2

    .line 1658
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "getPluginsPath"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/m;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1659
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1662
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0

    .line 1667
    :cond_3
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1652
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSansSerifFontFamily()Ljava/lang/String;
    .locals 1

    .prologue
    .line 936
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getSansSerifFontFamily()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 942
    :goto_0
    monitor-exit p0

    return-object v0

    .line 938
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 939
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getSansSerifFontFamily()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 942
    :cond_1
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 936
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSaveFormData()Z
    .locals 1

    .prologue
    .line 541
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getSaveFormData()Z

    move-result v0

    .line 546
    :goto_0
    return v0

    .line 543
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 544
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getSaveFormData()Z

    move-result v0

    goto :goto_0

    .line 546
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSavePassword()Z
    .locals 1

    .prologue
    .line 570
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getSavePassword()Z

    move-result v0

    .line 576
    :goto_0
    return v0

    .line 572
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 573
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getSavePassword()Z

    move-result v0

    goto :goto_0

    .line 576
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized getSerifFontFamily()Ljava/lang/String;
    .locals 1

    .prologue
    .line 966
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getSerifFontFamily()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 972
    :goto_0
    monitor-exit p0

    return-object v0

    .line 968
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 969
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getSerifFontFamily()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 972
    :cond_1
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 966
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getStandardFontFamily()Ljava/lang/String;
    .locals 1

    .prologue
    .line 876
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getStandardFontFamily()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 882
    :goto_0
    monitor-exit p0

    return-object v0

    .line 878
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 879
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getStandardFontFamily()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 882
    :cond_1
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 876
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTextSize()Lcom/tencent/smtt/sdk/WebSettings$TextSize;
    .locals 1

    .prologue
    .line 647
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getTextSize()Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    move-result-object v0

    .line 653
    :goto_0
    return-object v0

    .line 649
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 650
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getTextSize()Landroid/webkit/WebSettings$TextSize;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings$TextSize;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    move-result-object v0

    goto :goto_0

    .line 653
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized getTextZoom()I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 610
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getTextZoom()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 623
    :goto_0
    monitor-exit p0

    return v0

    .line 613
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_3

    .line 614
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v0, v2, :cond_1

    move v0, v1

    .line 615
    goto :goto_0

    .line 618
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v2, "getTextZoom"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/m;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 619
    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 623
    goto :goto_0

    .line 610
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getUseWebViewBackgroundForOverscrollBackground()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 509
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getUseWebViewBackgroundForOverscrollBackground()Z

    move-result v0

    .line 518
    :goto_0
    return v0

    .line 512
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_2

    .line 513
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v2, "getUseWebViewBackgroundForOverscrollBackground"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/m;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 514
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 518
    goto :goto_0
.end method

.method public declared-synchronized getUseWideViewPort()Z
    .locals 1

    .prologue
    .line 785
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getUseWideViewPort()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 791
    :goto_0
    monitor-exit p0

    return v0

    .line 787
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 788
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUseWideViewPort()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 791
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 785
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    .line 741
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 746
    :goto_0
    return-object v0

    .line 743
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 744
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 746
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public setAllowContentAccess(Z)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 341
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setAllowContentAccess(Z)V

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 345
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setAllowContentAccess"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setAllowFileAccess(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    .line 307
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setAllowFileAccess(Z)V

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    goto :goto_0
.end method

.method public setAllowFileAccessFromFileURLs(Z)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1307
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1308
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 1316
    :cond_0
    :goto_0
    return-void

    .line 1310
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1311
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setAllowFileAccessFromFileURLs"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setAllowUniversalAccessFromFileURLs(Z)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1287
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1288
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 1296
    :cond_0
    :goto_0
    return-void

    .line 1290
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1291
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setAllowUniversalAccessFromFileURLs"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setAppCacheEnabled(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    .prologue
    .line 1428
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1429
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setAppCacheEnabled(Z)V

    .line 1434
    :cond_0
    :goto_0
    return-void

    .line 1430
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1431
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    goto :goto_0
.end method

.method public setAppCacheMaxSize(J)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    .prologue
    .line 1460
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1461
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setAppCacheMaxSize(J)V

    .line 1466
    :cond_0
    :goto_0
    return-void

    .line 1462
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1463
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    goto :goto_0
.end method

.method public setAppCachePath(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    .prologue
    .line 1444
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1445
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 1450
    :cond_0
    :goto_0
    return-void

    .line 1446
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1447
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setBlockNetworkImage(Z)V
    .locals 1

    .prologue
    .line 1192
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1193
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setBlockNetworkImage(Z)V

    .line 1198
    :cond_0
    :goto_0
    return-void

    .line 1194
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1195
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    goto :goto_0
.end method

.method public declared-synchronized setBlockNetworkLoads(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 1223
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1224
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setBlockNetworkLoads(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1233
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1226
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1227
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 1228
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1223
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setBuiltInZoomControls(Z)V

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    goto :goto_0
.end method

.method public setCacheMode(I)V
    .locals 1

    .prologue
    .line 1861
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1862
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setCacheMode(I)V

    .line 1868
    :cond_0
    :goto_0
    return-void

    .line 1863
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1864
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_0
.end method

.method public declared-synchronized setCursiveFontFamily(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 981
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 982
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setCursiveFontFamily(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 987
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 983
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCursiveFontFamily(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 981
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setDatabaseEnabled(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    .line 1476
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1477
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setDatabaseEnabled(Z)V

    .line 1482
    :cond_0
    :goto_0
    return-void

    .line 1478
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1479
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    goto :goto_0
.end method

.method public setDatabasePath(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1392
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1393
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 1402
    :cond_0
    :goto_0
    return-void

    .line 1394
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1398
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setDatabasePath"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public declared-synchronized setDefaultFixedFontSize(I)V
    .locals 1

    .prologue
    .line 1132
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1133
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setDefaultFixedFontSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1138
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1134
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultFixedFontSize(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDefaultFontSize(I)V
    .locals 1

    .prologue
    .line 1102
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1103
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setDefaultFontSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1108
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1104
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDefaultTextEncodingName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1709
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1710
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1715
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1711
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1712
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1709
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setDefaultZoom(Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    .prologue
    .line 664
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 665
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setDefaultZoom(Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;)V

    .line 670
    :cond_0
    :goto_0
    return-void

    .line 666
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/WebSettings$ZoomDensity;->valueOf(Ljava/lang/String;)Landroid/webkit/WebSettings$ZoomDensity;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V

    goto :goto_0
.end method

.method public setDisplayZoomControls(Z)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 263
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setDisplayZoomControls(Z)V

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 267
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setDisplayZoomControls"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setDomStorageEnabled(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    .prologue
    .line 1492
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1493
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setDomStorageEnabled(Z)V

    .line 1498
    :cond_0
    :goto_0
    return-void

    .line 1494
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1495
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    goto :goto_0
.end method

.method public setEnableSmoothTransition(Z)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 443
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setEnableSmoothTransition(Z)V

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 447
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setEnableSmoothTransition"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public declared-synchronized setFantasyFontFamily(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1011
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1012
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setFantasyFontFamily(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1017
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1013
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setFantasyFontFamily(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1011
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setFixedFontFamily(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 891
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 892
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setFixedFontFamily(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 897
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 893
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setFixedFontFamily(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 891
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setGeolocationDatabasePath(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    .line 1412
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1413
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 1418
    :cond_0
    :goto_0
    return-void

    .line 1414
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1415
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setGeolocationEnabled(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    .line 1559
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1560
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setGeolocationEnabled(Z)V

    .line 1565
    :cond_0
    :goto_0
    return-void

    .line 1561
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1562
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    goto :goto_0
.end method

.method public declared-synchronized setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 1

    .prologue
    .line 1678
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1679
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1684
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1680
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1681
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1678
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setJavaScriptEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1263
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1264
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setJavaScriptEnabled(Z)V

    .line 1274
    :cond_0
    :goto_0
    return-void

    .line 1265
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1266
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1274
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setLayoutAlgorithm(Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;)V
    .locals 2

    .prologue
    .line 830
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 831
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$LayoutAlgorithm;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$LayoutAlgorithm;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setLayoutAlgorithm(Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$LayoutAlgorithm;)V

    .line 837
    :cond_0
    :goto_0
    return-void

    .line 832
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 833
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/WebSettings$LayoutAlgorithm;->valueOf(Ljava/lang/String;)Landroid/webkit/WebSettings$LayoutAlgorithm;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    goto :goto_0
.end method

.method public setLightTouchEnabled(Z)V
    .locals 1

    .prologue
    .line 695
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 696
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setLightTouchEnabled(Z)V

    .line 701
    :cond_0
    :goto_0
    return-void

    .line 697
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    goto :goto_0
.end method

.method public setLoadWithOverviewMode(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    .prologue
    .line 410
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setLoadWithOverviewMode(Z)V

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    goto :goto_0
.end method

.method public setLoadsImagesAutomatically(Z)V
    .locals 1

    .prologue
    .line 1162
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1163
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 1168
    :cond_0
    :goto_0
    return-void

    .line 1164
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1165
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    goto :goto_0
.end method

.method public setMediaPlaybackRequiresUserGesture(Z)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1793
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1794
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 1806
    :cond_0
    :goto_0
    return-void

    .line 1796
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1797
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1801
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setMediaPlaybackRequiresUserGesture"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public declared-synchronized setMinimumFontSize(I)V
    .locals 1

    .prologue
    .line 1042
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1043
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setMinimumFontSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1048
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1044
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1042
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setMinimumLogicalFontSize(I)V
    .locals 1

    .prologue
    .line 1072
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1073
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setMinimumLogicalFontSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1078
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1074
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMinimumLogicalFontSize(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1072
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setMixedContentMode(I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 365
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 369
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setMixedContentMode"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setNavDump(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 159
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setNavDump(Z)V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setNavDump"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setNeedInitialFocus(Z)V
    .locals 1

    .prologue
    .line 1823
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1824
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setNeedInitialFocus(Z)V

    .line 1829
    :cond_0
    :goto_0
    return-void

    .line 1825
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1826
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    goto :goto_0
.end method

.method public declared-synchronized setPluginState(Lcom/tencent/smtt/sdk/WebSettings$PluginState;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1347
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1348
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebSettings$PluginState;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setPluginState(Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1362
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1350
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1351
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 1353
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebSettings$PluginState;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/WebSettings$PluginState;->valueOf(Ljava/lang/String;)Landroid/webkit/WebSettings$PluginState;

    move-result-object v0

    .line 1354
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v2, "setPluginState"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/webkit/WebSettings$PluginState;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1347
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setPluginsEnabled(Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1326
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1327
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setPluginsEnabled(Z)V

    .line 1333
    :cond_0
    :goto_0
    return-void

    .line 1328
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1329
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setPluginsEnabled"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public declared-synchronized setPluginsPath(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1371
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1372
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setPluginsPath(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1379
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1374
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1375
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setPluginsPath"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1371
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setRenderPriority(Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;)V
    .locals 2

    .prologue
    .line 1839
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1840
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$RenderPriority;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$RenderPriority;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setRenderPriority(Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$RenderPriority;)V

    .line 1845
    :cond_0
    :goto_0
    return-void

    .line 1841
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1842
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/WebSettings$RenderPriority;->valueOf(Ljava/lang/String;)Landroid/webkit/WebSettings$RenderPriority;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    goto :goto_0
.end method

.method public declared-synchronized setSansSerifFontFamily(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 921
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 922
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setSansSerifFontFamily(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 927
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 923
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSansSerifFontFamily(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 921
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setSaveFormData(Z)V
    .locals 1

    .prologue
    .line 527
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setSaveFormData(Z)V

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 529
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    goto :goto_0
.end method

.method public setSavePassword(Z)V
    .locals 1

    .prologue
    .line 556
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 557
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setSavePassword(Z)V

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    goto :goto_0
.end method

.method public declared-synchronized setSerifFontFamily(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 951
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 952
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setSerifFontFamily(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 957
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 953
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSerifFontFamily(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 951
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setStandardFontFamily(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 861
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 862
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setStandardFontFamily(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 867
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 863
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setStandardFontFamily(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 861
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setSupportMultipleWindows(Z)V
    .locals 1

    .prologue
    .line 800
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setSupportMultipleWindows(Z)V

    .line 806
    :cond_0
    :goto_0
    return-void

    .line 802
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    goto :goto_0
.end method

.method public setSupportZoom(Z)V
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setSupportZoom(Z)V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    goto :goto_0
.end method

.method public setTextSize(Lcom/tencent/smtt/sdk/WebSettings$TextSize;)V
    .locals 2

    .prologue
    .line 632
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 633
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setTextSize(Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;)V

    .line 639
    :cond_0
    :goto_0
    return-void

    .line 634
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/WebSettings$TextSize;->valueOf(Ljava/lang/String;)Landroid/webkit/WebSettings$TextSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    goto :goto_0
.end method

.method public declared-synchronized setTextZoom(I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 587
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setTextZoom(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 601
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 590
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 591
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 595
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setTextZoom"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 587
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setUseWebViewBackgroundForOverscrollBackground(Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 489
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setUseWebViewBackgroundForOverscrollBackground(Z)V

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setUseWebViewBackgroundForOverscrollBackground"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setUseWideViewPort(Z)V
    .locals 1

    .prologue
    .line 771
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 772
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setUseWideViewPort(Z)V

    .line 778
    :cond_0
    :goto_0
    return-void

    .line 773
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    goto :goto_0
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 726
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 727
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setUserAgent(Ljava/lang/String;)V

    .line 733
    :cond_0
    :goto_0
    return-void

    .line 728
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    .line 756
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 757
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 764
    :cond_0
    :goto_0
    return-void

    .line 758
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized supportMultipleWindows()Z
    .locals 1

    .prologue
    .line 815
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->supportMultipleWindows()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 821
    :goto_0
    monitor-exit p0

    return v0

    .line 817
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 818
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 821
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 815
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public supportZoom()Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->supportZoom()Z

    move-result v0

    .line 210
    :goto_0
    return v0

    .line 206
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->supportZoom()Z

    move-result v0

    goto :goto_0

    .line 210
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
