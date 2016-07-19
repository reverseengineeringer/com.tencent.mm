.class public abstract Lcom/tencent/mapsdk/a/f/b/a;
.super Lcom/tencent/mapsdk/raster/model/UrlTileProvider;


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mapsdk/raster/model/UrlTileProvider;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mapsdk/a/f/b/a;->a:I

    iput p1, p0, Lcom/tencent/mapsdk/a/f/b/a;->a:I

    return-void
.end method

.method protected static a(II)I
    .locals 2

    rem-int v0, p0, p1

    mul-int v1, v0, p1

    if-gez v1, :cond_0

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method


# virtual methods
.method public getTileHeight()I
    .locals 1

    const/16 v0, 0x100

    return v0
.end method

.method public getTileWidth()I
    .locals 1

    const/16 v0, 0x100

    return v0
.end method
