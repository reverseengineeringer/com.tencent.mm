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

    .line 1434
    invoke-static {v5}, Lcom/tencent/smtt/sdk/d;->gn(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/tencent/smtt/sdk/d;->gn(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/smtt/sdk/d;->jJm:Z

    if-ne v0, v6, :cond_0

    move-object v0, v1

    .line 1446
    :goto_0
    return-object v0

    .line 1439
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v0, v2, :cond_1

    move-object v0, v1

    .line 1440
    goto :goto_0

    .line 1442
    :cond_1
    const-class v0, Landroid/webkit/WebSettings;

    const-string/jumbo v2, "getDefaultUserAgent"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v5

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/p;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1446
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

    .line 396
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->enableSmoothTransition()Z

    move-result v0

    .line 410
    :goto_0
    return v0

    .line 399
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_3

    .line 400
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_2

    .line 401
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v2, "enableSmoothTransition"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 402
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

    .line 405
    goto :goto_0

    :cond_3
    move v0, v1

    .line 410
    goto :goto_0
.end method

.method public getAllowContentAccess()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 332
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getAllowContentAccess()Z

    move-result v0

    .line 344
    :goto_0
    return v0

    .line 335
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_3

    .line 336
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_2

    .line 337
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v2, "getAllowContentAccess"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 338
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

    .line 340
    goto :goto_0

    :cond_3
    move v0, v1

    .line 344
    goto :goto_0
.end method

.method public getAllowFileAccess()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getAllowFileAccess()Z

    move-result v0

    .line 305
    :goto_0
    return v0

    .line 299
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getAllowFileAccess()Z

    move-result v0

    goto :goto_0

    .line 305
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized getBlockNetworkImage()Z
    .locals 1

    .prologue
    .line 997
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getBlockNetworkImage()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1003
    :goto_0
    monitor-exit p0

    return v0

    .line 999
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1000
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getBlockNetworkImage()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 1003
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 997
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

    .line 1024
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_1

    .line 1025
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getBlockNetworkLoads()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1034
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 1027
    :cond_1
    :try_start_1
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v1, :cond_0

    .line 1028
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 1029
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getBlockNetworkLoads()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 1024
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
    .line 233
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getBuiltInZoomControls()Z

    move-result v0

    .line 239
    :goto_0
    return v0

    .line 235
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getBuiltInZoomControls()Z

    move-result v0

    goto :goto_0

    .line 239
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCacheMode()I
    .locals 1

    .prologue
    .line 1535
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 1536
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getCacheMode()I

    move-result v0

    .line 1541
    :goto_0
    return v0

    .line 1537
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1538
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getCacheMode()I

    move-result v0

    goto :goto_0

    .line 1541
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized getCursiveFontFamily()Ljava/lang/String;
    .locals 1

    .prologue
    .line 828
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getCursiveFontFamily()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 834
    :goto_0
    monitor-exit p0

    return-object v0

    .line 830
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 831
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getCursiveFontFamily()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 834
    :cond_1
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 828
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
    .line 1269
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 1270
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getDatabaseEnabled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1275
    :goto_0
    monitor-exit p0

    return v0

    .line 1271
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1272
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDatabaseEnabled()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 1275
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1269
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
    .line 1256
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 1257
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getDatabasePath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1262
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1258
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1259
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDatabasePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1262
    :cond_1
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1256
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultFixedFontSize()I
    .locals 1

    .prologue
    .line 949
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 950
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getDefaultFixedFontSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 955
    :goto_0
    monitor-exit p0

    return v0

    .line 951
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 952
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultFixedFontSize()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 955
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 949
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultFontSize()I
    .locals 1

    .prologue
    .line 925
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 926
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getDefaultFontSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 931
    :goto_0
    monitor-exit p0

    return v0

    .line 927
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 928
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultFontSize()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 931
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 925
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultTextEncodingName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1417
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 1418
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getDefaultTextEncodingName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1423
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1419
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1420
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultTextEncodingName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1423
    :cond_1
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1417
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
    .line 575
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getDefaultZoom()Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;

    move-result-object v0

    .line 581
    :goto_0
    return-object v0

    .line 577
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 578
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultZoom()Landroid/webkit/WebSettings$ZoomDensity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings$ZoomDensity;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;

    move-result-object v0

    goto :goto_0

    .line 581
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

    .line 265
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getDisplayZoomControls()Z

    move-result v0

    .line 277
    :goto_0
    return v0

    .line 268
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_3

    .line 269
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_2

    .line 270
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v2, "getDisplayZoomControls"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 271
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

    .line 273
    goto :goto_0

    :cond_3
    move v0, v1

    .line 277
    goto :goto_0
.end method

.method public declared-synchronized getDomStorageEnabled()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    .prologue
    .line 1243
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 1244
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getDomStorageEnabled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1249
    :goto_0
    monitor-exit p0

    return v0

    .line 1245
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1246
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDomStorageEnabled()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 1249
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1243
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFantasyFontFamily()Ljava/lang/String;
    .locals 1

    .prologue
    .line 853
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getFantasyFontFamily()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 859
    :goto_0
    monitor-exit p0

    return-object v0

    .line 855
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 856
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getFantasyFontFamily()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 859
    :cond_1
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 853
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFixedFontFamily()Ljava/lang/String;
    .locals 1

    .prologue
    .line 756
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getFixedFontFamily()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 762
    :goto_0
    monitor-exit p0

    return-object v0

    .line 758
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 759
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getFixedFontFamily()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 762
    :cond_1
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 756
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getJavaScriptCanOpenWindowsAutomatically()Z
    .locals 1

    .prologue
    .line 1393
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 1394
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getJavaScriptCanOpenWindowsAutomatically()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1399
    :goto_0
    monitor-exit p0

    return v0

    .line 1395
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1396
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptCanOpenWindowsAutomatically()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 1399
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1393
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getJavaScriptEnabled()Z
    .locals 1

    .prologue
    .line 1295
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 1296
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getJavaScriptEnabled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1301
    :goto_0
    monitor-exit p0

    return v0

    .line 1297
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1298
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 1301
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLayoutAlgorithm()Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;
    .locals 1

    .prologue
    .line 708
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getLayoutAlgorithm()Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$LayoutAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$LayoutAlgorithm;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 714
    :goto_0
    monitor-exit p0

    return-object v0

    .line 710
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 711
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

    .line 714
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 708
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLightTouchEnabled()Z
    .locals 1

    .prologue
    .line 599
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getLightTouchEnabled()Z

    move-result v0

    .line 605
    :goto_0
    return v0

    .line 601
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLightTouchEnabled()Z

    move-result v0

    goto :goto_0

    .line 605
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
    .line 364
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getLoadWithOverviewMode()Z

    move-result v0

    .line 370
    :goto_0
    return v0

    .line 366
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLoadWithOverviewMode()Z

    move-result v0

    goto :goto_0

    .line 370
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized getLoadsImagesAutomatically()Z
    .locals 1

    .prologue
    .line 973
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 974
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getLoadsImagesAutomatically()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 979
    :goto_0
    monitor-exit p0

    return v0

    .line 975
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 976
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLoadsImagesAutomatically()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 979
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 973
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

    .line 1454
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 1455
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getMediaPlaybackRequiresUserGesture()Z

    move-result v0

    .line 1467
    :goto_0
    return v0

    .line 1457
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_3

    .line 1458
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v0, v2, :cond_1

    move v0, v1

    .line 1459
    goto :goto_0

    .line 1462
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v2, "getMediaPlaybackRequiresUserGesture"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1463
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

    .line 1467
    goto :goto_0
.end method

.method public declared-synchronized getMinimumFontSize()I
    .locals 1

    .prologue
    .line 877
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getMinimumFontSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 883
    :goto_0
    monitor-exit p0

    return v0

    .line 879
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 880
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getMinimumFontSize()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 883
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 877
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMinimumLogicalFontSize()I
    .locals 1

    .prologue
    .line 901
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getMinimumLogicalFontSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 907
    :goto_0
    monitor-exit p0

    return v0

    .line 903
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 904
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getMinimumLogicalFontSize()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 907
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 901
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

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

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

    .line 1339
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 1340
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getPluginState()Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebSettings$PluginState;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/WebSettings$PluginState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1353
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1342
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_3

    .line 1343
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_2

    .line 1345
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v2, "getPluginState"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1346
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 1347
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

    .line 1349
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1353
    goto :goto_0

    .line 1339
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

    .line 1313
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 1314
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getPluginsEnabled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1330
    :goto_0
    monitor-exit p0

    return v0

    .line 1315
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_5

    .line 1316
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-gt v0, v2, :cond_2

    .line 1317
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v2, "getPluginsEnabled"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1318
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 1320
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_4

    .line 1321
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getPluginState()Landroid/webkit/WebSettings$PluginState;

    move-result-object v0

    .line 1322
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

    .line 1325
    goto :goto_0

    :cond_5
    move v0, v1

    .line 1330
    goto :goto_0

    .line 1313
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
    .line 1360
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 1363
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getPluginsPath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1375
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1364
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_3

    .line 1365
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_2

    .line 1366
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "getPluginsPath"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1367
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1370
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0

    .line 1375
    :cond_3
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1360
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSansSerifFontFamily()Ljava/lang/String;
    .locals 1

    .prologue
    .line 780
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getSansSerifFontFamily()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 786
    :goto_0
    monitor-exit p0

    return-object v0

    .line 782
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 783
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getSansSerifFontFamily()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 786
    :cond_1
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 780
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSaveFormData()Z
    .locals 1

    .prologue
    .line 460
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getSaveFormData()Z

    move-result v0

    .line 465
    :goto_0
    return v0

    .line 462
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getSaveFormData()Z

    move-result v0

    goto :goto_0

    .line 465
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSavePassword()Z
    .locals 1

    .prologue
    .line 483
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getSavePassword()Z

    move-result v0

    .line 489
    :goto_0
    return v0

    .line 485
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getSavePassword()Z

    move-result v0

    goto :goto_0

    .line 489
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized getSerifFontFamily()Ljava/lang/String;
    .locals 1

    .prologue
    .line 804
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getSerifFontFamily()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 810
    :goto_0
    monitor-exit p0

    return-object v0

    .line 806
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 807
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getSerifFontFamily()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 810
    :cond_1
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 804
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getStandardFontFamily()Ljava/lang/String;
    .locals 1

    .prologue
    .line 732
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getStandardFontFamily()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 738
    :goto_0
    monitor-exit p0

    return-object v0

    .line 734
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 735
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getStandardFontFamily()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 738
    :cond_1
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 732
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTextSize()Lcom/tencent/smtt/sdk/WebSettings$TextSize;
    .locals 1

    .prologue
    .line 548
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getTextSize()Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    move-result-object v0

    .line 554
    :goto_0
    return-object v0

    .line 550
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 551
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getTextSize()Landroid/webkit/WebSettings$TextSize;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings$TextSize;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    move-result-object v0

    goto :goto_0

    .line 554
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

    .line 517
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getTextZoom()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 530
    :goto_0
    monitor-exit p0

    return v0

    .line 520
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_3

    .line 521
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v0, v2, :cond_1

    move v0, v1

    .line 522
    goto :goto_0

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v2, "getTextZoom"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 526
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

    .line 530
    goto :goto_0

    .line 517
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

    .line 434
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getUseWebViewBackgroundForOverscrollBackground()Z

    move-result v0

    .line 443
    :goto_0
    return v0

    .line 437
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_2

    .line 438
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v2, "getUseWebViewBackgroundForOverscrollBackground"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 439
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

    .line 443
    goto :goto_0
.end method

.method public declared-synchronized getUseWideViewPort()Z
    .locals 1

    .prologue
    .line 659
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getUseWideViewPort()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 665
    :goto_0
    monitor-exit p0

    return v0

    .line 661
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 662
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUseWideViewPort()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 665
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 659
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
    .line 624
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 629
    :goto_0
    return-object v0

    .line 626
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 627
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 629
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

    .line 312
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setAllowContentAccess(Z)V

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 316
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setAllowContentAccess"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/p;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setAllowFileAccess(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    .line 284
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setAllowFileAccess(Z)V

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 287
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

    .line 1078
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1079
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 1087
    :cond_0
    :goto_0
    return-void

    .line 1081
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setAllowFileAccessFromFileURLs"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/p;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1062
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1063
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 1071
    :cond_0
    :goto_0
    return-void

    .line 1065
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setAllowUniversalAccessFromFileURLs"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/p;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setAppCacheEnabled(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    .prologue
    .line 1178
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1179
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setAppCacheEnabled(Z)V

    .line 1184
    :cond_0
    :goto_0
    return-void

    .line 1180
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1181
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
    .line 1204
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1205
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setAppCacheMaxSize(J)V

    .line 1210
    :cond_0
    :goto_0
    return-void

    .line 1206
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1207
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
    .line 1191
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1192
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 1197
    :cond_0
    :goto_0
    return-void

    .line 1193
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1194
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setBlockNetworkImage(Z)V
    .locals 1

    .prologue
    .line 985
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 986
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setBlockNetworkImage(Z)V

    .line 991
    :cond_0
    :goto_0
    return-void

    .line 987
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 988
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
    .line 1010
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1011
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setBlockNetworkLoads(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1020
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1010
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
    .line 221
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setBuiltInZoomControls(Z)V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    goto :goto_0
.end method

.method public setCacheMode(I)V
    .locals 1

    .prologue
    .line 1524
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1525
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setCacheMode(I)V

    .line 1531
    :cond_0
    :goto_0
    return-void

    .line 1526
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1527
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_0
.end method

.method public declared-synchronized setCursiveFontFamily(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 816
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 817
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setCursiveFontFamily(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 822
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 818
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCursiveFontFamily(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 816
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
    .line 1217
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1218
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setDatabaseEnabled(Z)V

    .line 1223
    :cond_0
    :goto_0
    return-void

    .line 1219
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1220
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

    .line 1148
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1149
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 1158
    :cond_0
    :goto_0
    return-void

    .line 1150
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1154
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setDatabasePath"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/p;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public declared-synchronized setDefaultFixedFontSize(I)V
    .locals 1

    .prologue
    .line 937
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 938
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setDefaultFixedFontSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 943
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 939
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 940
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultFixedFontSize(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 937
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDefaultFontSize(I)V
    .locals 1

    .prologue
    .line 913
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 914
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setDefaultFontSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 919
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 915
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 916
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 913
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDefaultTextEncodingName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1405
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1406
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1411
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1407
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1408
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1405
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
    .line 562
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 563
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setDefaultZoom(Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;)V

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 564
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 565
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

    .line 246
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setDisplayZoomControls(Z)V

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 250
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setDisplayZoomControls"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/p;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setDomStorageEnabled(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    .prologue
    .line 1230
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1231
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setDomStorageEnabled(Z)V

    .line 1236
    :cond_0
    :goto_0
    return-void

    .line 1232
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1233
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

    .line 378
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setEnableSmoothTransition(Z)V

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 382
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setEnableSmoothTransition"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/p;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public declared-synchronized setFantasyFontFamily(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 840
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 841
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setFantasyFontFamily(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 846
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 842
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setFantasyFontFamily(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 840
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setFixedFontFamily(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 744
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 745
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setFixedFontFamily(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 750
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 746
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setFixedFontFamily(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 744
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
    .line 1165
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1166
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 1171
    :cond_0
    :goto_0
    return-void

    .line 1167
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1168
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
    .line 1282
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1283
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setGeolocationEnabled(Z)V

    .line 1288
    :cond_0
    :goto_0
    return-void

    .line 1284
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1285
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    goto :goto_0
.end method

.method public declared-synchronized setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 1

    .prologue
    .line 1381
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1382
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1387
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1383
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1384
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1381
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
    .line 1043
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1044
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setJavaScriptEnabled(Z)V

    .line 1054
    :cond_0
    :goto_0
    return-void

    .line 1045
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1046
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1054
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setLayoutAlgorithm(Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;)V
    .locals 2

    .prologue
    .line 695
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 696
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$LayoutAlgorithm;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$LayoutAlgorithm;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setLayoutAlgorithm(Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$LayoutAlgorithm;)V

    .line 702
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
    .line 587
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setLightTouchEnabled(Z)V

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 590
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
    .line 351
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setLoadWithOverviewMode(Z)V

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    goto :goto_0
.end method

.method public setLoadsImagesAutomatically(Z)V
    .locals 1

    .prologue
    .line 961
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 962
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 967
    :cond_0
    :goto_0
    return-void

    .line 963
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 964
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

    .line 1474
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1475
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 1487
    :cond_0
    :goto_0
    return-void

    .line 1477
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1478
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1482
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setMediaPlaybackRequiresUserGesture"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/p;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public declared-synchronized setMinimumFontSize(I)V
    .locals 1

    .prologue
    .line 865
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 866
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setMinimumFontSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 871
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 867
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 868
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 865
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setMinimumLogicalFontSize(I)V
    .locals 1

    .prologue
    .line 889
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 890
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setMinimumLogicalFontSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 895
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 891
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMinimumLogicalFontSize(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 889
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
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

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/p;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setNeedInitialFocus(Z)V
    .locals 1

    .prologue
    .line 1500
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1501
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setNeedInitialFocus(Z)V

    .line 1506
    :cond_0
    :goto_0
    return-void

    .line 1502
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1503
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
    .line 1110
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1111
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebSettings$PluginState;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setPluginState(Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1125
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1113
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 1116
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebSettings$PluginState;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/WebSettings$PluginState;->valueOf(Ljava/lang/String;)Landroid/webkit/WebSettings$PluginState;

    move-result-object v0

    .line 1117
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

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/smtt/a/p;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1110
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

    .line 1094
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1095
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setPluginsEnabled(Z)V

    .line 1101
    :cond_0
    :goto_0
    return-void

    .line 1096
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1097
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setPluginsEnabled"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/p;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public declared-synchronized setPluginsPath(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1131
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1132
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setPluginsPath(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1139
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

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/p;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setRenderPriority(Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;)V
    .locals 2

    .prologue
    .line 1512
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1513
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$RenderPriority;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$RenderPriority;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setRenderPriority(Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$RenderPriority;)V

    .line 1518
    :cond_0
    :goto_0
    return-void

    .line 1514
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1515
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
    .line 768
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 769
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setSansSerifFontFamily(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 774
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 770
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSansSerifFontFamily(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 768
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setSaveFormData(Z)V
    .locals 1

    .prologue
    .line 449
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setSaveFormData(Z)V

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    goto :goto_0
.end method

.method public setSavePassword(Z)V
    .locals 1

    .prologue
    .line 472
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setSavePassword(Z)V

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    goto :goto_0
.end method

.method public declared-synchronized setSerifFontFamily(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 792
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 793
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setSerifFontFamily(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 798
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 794
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSerifFontFamily(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 792
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setStandardFontFamily(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 720
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 721
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setStandardFontFamily(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 726
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 722
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setStandardFontFamily(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 720
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setSupportMultipleWindows(Z)V
    .locals 1

    .prologue
    .line 671
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 672
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setSupportMultipleWindows(Z)V

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 673
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    goto :goto_0
.end method

.method public setSupportZoom(Z)V
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setSupportZoom(Z)V

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    goto :goto_0
.end method

.method public setTextSize(Lcom/tencent/smtt/sdk/WebSettings$TextSize;)V
    .locals 2

    .prologue
    .line 536
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setTextSize(Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;)V

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 539
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
    .line 497
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setTextZoom(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 500
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 501
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 505
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

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/p;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 497
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

    .line 417
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setUseWebViewBackgroundForOverscrollBackground(Z)V

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setUseWebViewBackgroundForOverscrollBackground"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/p;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setUseWideViewPort(Z)V
    .locals 1

    .prologue
    .line 648
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 649
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setUseWideViewPort(Z)V

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 650
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    goto :goto_0
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 612
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 613
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setUserAgent(Ljava/lang/String;)V

    .line 619
    :cond_0
    :goto_0
    return-void

    .line 614
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 615
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
    .line 636
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 637
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 638
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized supportMultipleWindows()Z
    .locals 1

    .prologue
    .line 683
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->supportMultipleWindows()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 689
    :goto_0
    monitor-exit p0

    return v0

    .line 685
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 686
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 689
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 683
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public supportZoom()Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->supportZoom()Z

    move-result v0

    .line 204
    :goto_0
    return v0

    .line 200
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->supportZoom()Z

    move-result v0

    goto :goto_0

    .line 204
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
