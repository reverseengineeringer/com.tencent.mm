.class public Lcom/tencent/smtt/sdk/WebSettings;
.super Ljava/lang/Object;


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

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    return-void
.end method

.method constructor <init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    return-void
.end method

.method public static getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/tencent/smtt/sdk/d;->jb(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/tencent/smtt/sdk/d;->jb(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->brr()Z

    move-result v0

    if-ne v0, v6, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v0, v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-class v0, Landroid/webkit/WebSettings;

    const-string/jumbo v2, "getDefaultUserAgent"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v5

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

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

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->enableSmoothTransition()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v2, "enableSmoothTransition"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

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

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public getAllowContentAccess()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getAllowContentAccess()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v2, "getAllowContentAccess"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

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

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public getAllowFileAccess()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getAllowFileAccess()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getAllowFileAccess()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized getBlockNetworkImage()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getBlockNetworkImage()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getBlockNetworkImage()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

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

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getBlockNetworkLoads()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getBlockNetworkLoads()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

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

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getBuiltInZoomControls()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getBuiltInZoomControls()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCacheMode()I
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getCacheMode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getCacheMode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized getCursiveFontFamily()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getCursiveFontFamily()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getCursiveFontFamily()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

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

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getDatabaseEnabled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDatabaseEnabled()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

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

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getDatabasePath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDatabasePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultFixedFontSize()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getDefaultFixedFontSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultFixedFontSize()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultFontSize()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getDefaultFontSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultFontSize()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultTextEncodingName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getDefaultTextEncodingName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultTextEncodingName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

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

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getDefaultZoom()Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultZoom()Landroid/webkit/WebSettings$ZoomDensity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings$ZoomDensity;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDisplayZoomControls()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getDisplayZoomControls()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v2, "getDisplayZoomControls"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

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

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public declared-synchronized getDomStorageEnabled()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getDomStorageEnabled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDomStorageEnabled()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFantasyFontFamily()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getFantasyFontFamily()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getFantasyFontFamily()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFixedFontFamily()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getFixedFontFamily()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getFixedFontFamily()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getJavaScriptCanOpenWindowsAutomatically()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getJavaScriptCanOpenWindowsAutomatically()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptCanOpenWindowsAutomatically()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getJavaScriptEnabled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getJavaScriptEnabled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLayoutAlgorithm()Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getLayoutAlgorithm()Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$LayoutAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$LayoutAlgorithm;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

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

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLightTouchEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getLightTouchEnabled()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLightTouchEnabled()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLoadWithOverviewMode()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getLoadWithOverviewMode()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLoadWithOverviewMode()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized getLoadsImagesAutomatically()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getLoadsImagesAutomatically()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLoadsImagesAutomatically()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

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

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getMediaPlaybackRequiresUserGesture()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v2, "getMediaPlaybackRequiresUserGesture"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

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

    goto :goto_0
.end method

.method public declared-synchronized getMinimumFontSize()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getMinimumFontSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getMinimumFontSize()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMinimumLogicalFontSize()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getMinimumLogicalFontSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getMinimumLogicalFontSize()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMixedContentMode()I
    .locals 5

    const/4 v1, -0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getMixedContentMode()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v2, "getMixedContentMode"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNavDump()Z
    .locals 3

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getNavDump()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v2, "getNavDump"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

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

    goto :goto_0
.end method

.method public declared-synchronized getPluginState()Lcom/tencent/smtt/sdk/WebSettings$PluginState;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getPluginState()Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebSettings$PluginState;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/WebSettings$PluginState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v2, "getPluginState"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

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

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0

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

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getPluginsEnabled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-gt v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v2, "getPluginsEnabled"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getPluginState()Landroid/webkit/WebSettings$PluginState;

    move-result-object v0

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

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPluginsPath()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getPluginsPath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "getPluginsPath"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_3
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSansSerifFontFamily()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getSansSerifFontFamily()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getSansSerifFontFamily()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSaveFormData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getSaveFormData()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getSaveFormData()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSavePassword()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getSavePassword()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getSavePassword()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized getSerifFontFamily()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getSerifFontFamily()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getSerifFontFamily()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getStandardFontFamily()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getStandardFontFamily()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getStandardFontFamily()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTextSize()Lcom/tencent/smtt/sdk/WebSettings$TextSize;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getTextSize()Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getTextSize()Landroid/webkit/WebSettings$TextSize;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings$TextSize;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized getTextZoom()I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getTextZoom()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v2, "getTextZoom"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

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

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getUseWebViewBackgroundForOverscrollBackground()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getUseWebViewBackgroundForOverscrollBackground()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v2, "getUseWebViewBackgroundForOverscrollBackground"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

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

    goto :goto_0
.end method

.method public declared-synchronized getUseWideViewPort()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getUseWideViewPort()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUseWideViewPort()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

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

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public setAllowContentAccess(Z)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setAllowContentAccess(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setAllowContentAccess"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setAllowFileAccess(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setAllowFileAccess(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    goto :goto_0
.end method

.method public setAllowFileAccessFromFileURLs(Z)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setAllowFileAccessFromFileURLs"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setAllowUniversalAccessFromFileURLs(Z)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setAllowUniversalAccessFromFileURLs"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setAppCacheEnabled(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setAppCacheEnabled(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    goto :goto_0
.end method

.method public setAppCacheMaxSize(J)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setAppCacheMaxSize(J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    goto :goto_0
.end method

.method public setAppCachePath(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setAppCachePath(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setBlockNetworkImage(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setBlockNetworkImage(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    goto :goto_0
.end method

.method public declared-synchronized setBlockNetworkLoads(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setBlockNetworkLoads(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

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

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setBuiltInZoomControls(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    goto :goto_0
.end method

.method public setCacheMode(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setCacheMode(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_0
.end method

.method public declared-synchronized setCursiveFontFamily(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setCursiveFontFamily(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCursiveFontFamily(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

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

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setDatabaseEnabled(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

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

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setDatabasePath(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setDatabasePath"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public declared-synchronized setDefaultFixedFontSize(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setDefaultFixedFontSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultFixedFontSize(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDefaultFontSize(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setDefaultFontSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDefaultTextEncodingName(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

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

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setDefaultZoom(Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

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

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setDisplayZoomControls(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setDisplayZoomControls"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setDomStorageEnabled(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setDomStorageEnabled(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

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

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setEnableSmoothTransition(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setEnableSmoothTransition"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public declared-synchronized setFantasyFontFamily(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setFantasyFontFamily(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setFantasyFontFamily(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setFixedFontFamily(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setFixedFontFamily(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setFixedFontFamily(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

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

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setGeolocationEnabled(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setGeolocationEnabled(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    goto :goto_0
.end method

.method public declared-synchronized setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setJavaScriptEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setJavaScriptEnabled(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setLayoutAlgorithm(Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$LayoutAlgorithm;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$LayoutAlgorithm;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setLayoutAlgorithm(Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$LayoutAlgorithm;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

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

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setLightTouchEnabled(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    goto :goto_0
.end method

.method public setLoadWithOverviewMode(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setLoadWithOverviewMode(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    goto :goto_0
.end method

.method public setLoadsImagesAutomatically(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setLoadsImagesAutomatically(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    goto :goto_0
.end method

.method public setMediaPlaybackRequiresUserGesture(Z)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setMediaPlaybackRequiresUserGesture"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public declared-synchronized setMinimumFontSize(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setMinimumFontSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setMinimumLogicalFontSize(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setMinimumLogicalFontSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMinimumLogicalFontSize(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

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

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setMixedContentMode"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setNavDump(Z)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setNavDump(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setNavDump"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setNeedInitialFocus(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setNeedInitialFocus(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

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

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebSettings$PluginState;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setPluginState(Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebSettings$PluginState;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/WebSettings$PluginState;->valueOf(Ljava/lang/String;)Landroid/webkit/WebSettings$PluginState;

    move-result-object v0

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

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setPluginsEnabled(Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setPluginsEnabled(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setPluginsEnabled"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public declared-synchronized setPluginsPath(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setPluginsPath(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

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

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setRenderPriority(Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$RenderPriority;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$RenderPriority;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setRenderPriority(Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$RenderPriority;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

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

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setSansSerifFontFamily(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSansSerifFontFamily(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setSaveFormData(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setSaveFormData(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    goto :goto_0
.end method

.method public setSavePassword(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setSavePassword(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    goto :goto_0
.end method

.method public declared-synchronized setSerifFontFamily(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setSerifFontFamily(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSerifFontFamily(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setStandardFontFamily(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setStandardFontFamily(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setStandardFontFamily(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setSupportMultipleWindows(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setSupportMultipleWindows(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    goto :goto_0
.end method

.method public setSupportZoom(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setSupportZoom(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    goto :goto_0
.end method

.method public setTextSize(Lcom/tencent/smtt/sdk/WebSettings$TextSize;)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setTextSize(Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

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

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setTextZoom(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

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

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setUseWebViewBackgroundForOverscrollBackground(Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setUseWebViewBackgroundForOverscrollBackground(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setUseWebViewBackgroundForOverscrollBackground"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setUseWideViewPort(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setUseWideViewPort(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    goto :goto_0
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setUserAgent(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized supportMultipleWindows()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->supportMultipleWindows()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public supportZoom()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->supportZoom()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->supportZoom()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
