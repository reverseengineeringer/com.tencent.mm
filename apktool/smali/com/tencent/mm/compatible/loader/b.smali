.class public final Lcom/tencent/mm/compatible/loader/b;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field private static final biW:Ljava/util/Map;


# instance fields
.field private biS:Ljava/lang/String;

.field public biT:Landroid/content/Context;

.field private biU:Ljava/lang/ClassLoader;

.field private biV:Landroid/content/res/AssetManager;

.field public mG:Landroid/content/res/Resources;

.field public pkgName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/loader/b;->biW:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 34
    const-string/jumbo v2, "callerContext and apkPath cannot be null"

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 36
    :try_start_0
    iput-object p2, p0, Lcom/tencent/mm/compatible/loader/b;->biS:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/tencent/mm/compatible/loader/b;->pkgName:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/compatible/loader/b;->biT:Landroid/content/Context;

    .line 39
    new-instance v0, Ldalvik/system/DexClassLoader;

    const-string/jumbo v1, "cache"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-direct {v0, p2, v1, v2, v3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/b;->biU:Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    const-class v0, Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/b;->biV:Landroid/content/res/AssetManager;

    const-class v0, Landroid/content/res/AssetManager;

    const-string/jumbo v1, "addAssetPath"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/b;->biV:Landroid/content/res/AssetManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/compatible/loader/b;->biS:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/b;->biT:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/b;->biT:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    new-instance v2, Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/tencent/mm/compatible/loader/b;->biV:Landroid/content/res/AssetManager;

    invoke-direct {v2, v3, v0, v1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    iput-object v2, p0, Lcom/tencent/mm/compatible/loader/b;->mG:Landroid/content/res/Resources;

    .line 42
    const-string/jumbo v0, "!44@/B4Tb64lLpKZ+WKYuZxb10Zd5ThmB9upTqrbQ4TW1SU="

    const-string/jumbo v1, "init externalContext ok:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 34
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string/jumbo v1, "!44@/B4Tb64lLpKZ+WKYuZxb10Zd5ThmB9upTqrbQ4TW1SU="

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/compatible/loader/b;
    .locals 3

    .prologue
    .line 51
    const-class v1, Lcom/tencent/mm/compatible/loader/b;

    monitor-enter v1

    if-nez p3, :cond_0

    :try_start_0
    sget-object v0, Lcom/tencent/mm/compatible/loader/b;->biW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/loader/b;

    if-nez v0, :cond_1

    .line 53
    :cond_0
    sget-object v2, Lcom/tencent/mm/compatible/loader/b;->biW:Ljava/util/Map;

    new-instance v0, Lcom/tencent/mm/compatible/loader/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/compatible/loader/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    monitor-exit v1

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/b;->biV:Landroid/content/res/AssetManager;

    return-object v0
.end method

.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/b;->biU:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/b;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/b;->mG:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 84
    if-nez p1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-object p2

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/b;->mG:Landroid/content/res/Resources;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/b;->mG:Landroid/content/res/Resources;

    const-string/jumbo v1, "string"

    iget-object v2, p0, Lcom/tencent/mm/compatible/loader/b;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 90
    if-lez v0, :cond_2

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/b;->mG:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/b;->biT:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/b;->biT:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "string"

    iget-object v2, p0, Lcom/tencent/mm/compatible/loader/b;->biT:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 97
    if-lez v0, :cond_0

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/b;->biT:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method
