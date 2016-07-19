.class public final Lcom/tencent/mapsdk/a/e/a/f;
.super Ljava/lang/Object;


# static fields
.field private static h:I


# instance fields
.field private a:Lcom/tencent/mapsdk/a/d/e;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:F

.field private e:Z

.field private f:Lcom/tencent/mapsdk/raster/model/TileProvider;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/tencent/mapsdk/a/e/a/f;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/a/d/e;Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;)V
    .locals 3

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/tencent/mapsdk/a/e/a/f;->c:Z

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    iput v0, p0, Lcom/tencent/mapsdk/a/e/a/f;->d:F

    iput-boolean v1, p0, Lcom/tencent/mapsdk/a/e/a/f;->e:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TileOverlay_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mapsdk/a/e/a/f;->h:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/tencent/mapsdk/a/e/a/f;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/a/f;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mapsdk/a/e/a/f;->a:Lcom/tencent/mapsdk/a/d/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mapsdk/a/d/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/a/f;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;->getDiskCacheEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/e/a/f;->e:Z

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;->getTileProvider()Lcom/tencent/mapsdk/raster/model/TileProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/a/f;->f:Lcom/tencent/mapsdk/raster/model/TileProvider;

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;->getZIndex()F

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/a/e/a/f;->d:F

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/e/a/f;->c:Z

    return-void
.end method

.method public static c()V
    .locals 1

    invoke-static {}, Lcom/tencent/mapsdk/a/f/a/a;->a()Lcom/tencent/mapsdk/a/f/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/f/a/a;->b()Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/a/e/a/f;->d:F

    return v0
.end method

.method public final a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/tencent/mapsdk/a/e/a/f;->c:Z

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/f;->a:Lcom/tencent/mapsdk/a/d/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/e;->c(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/f;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->g()Lcom/tencent/mapsdk/a/f/b$1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mapsdk/a/f/b$1;->a(Lcom/tencent/mapsdk/a/e/a/f;)Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/e/a/f;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/tencent/mapsdk/a/e/a/f;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/tencent/mapsdk/a/e/a/f;

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/f;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mapsdk/a/e/a/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final f()Lcom/tencent/mapsdk/raster/model/TileProvider;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/f;->f:Lcom/tencent/mapsdk/raster/model/TileProvider;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/e/a/f;->e:Z

    return v0
.end method
