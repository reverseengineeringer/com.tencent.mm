.class public final Lcom/tencent/mm/plugin/location/model/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i$x;


# instance fields
.field private cKz:Landroid/graphics/Bitmap;

.field eSe:Lcom/tencent/mm/sdk/platformtools/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/x",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->cKz:Landroid/graphics/Bitmap;

    .line 25
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/x;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->eSe:Lcom/tencent/mm/sdk/platformtools/x;

    .line 27
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "avatar/default_nor_avatar.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->cKz:Landroid/graphics/Bitmap;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->cKz:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/m;->cKz:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->cKz:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final m(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->eSe:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->eSe:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->eSe:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->eSe:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string/jumbo v0, "MicroMsg.TrackAvatarCacheService"

    const-string/jumbo v1, "updateCache, tag = %s, cacheSize = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/model/m;->eSe:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/x;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public final rG(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 53
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :cond_1
    const-string/jumbo v0, "MicroMsg.TrackAvatarCacheService"

    const-string/jumbo v2, "getAvatar, tag = %s, cacheSize = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/location/model/m;->eSe:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/x;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->eSe:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 49
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 53
    goto :goto_0
.end method
