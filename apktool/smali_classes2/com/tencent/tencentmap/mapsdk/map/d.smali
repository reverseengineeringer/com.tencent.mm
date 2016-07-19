.class public final Lcom/tencent/tencentmap/mapsdk/map/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mapsdk/a/e/b;


# instance fields
.field protected id:Ljava/lang/String;

.field protected isVisible:Z

.field protected mapContext:Lcom/tencent/mapsdk/a/d/e;

.field protected mxN:Lcom/tencent/tencentmap/mapsdk/map/MapView;

.field protected mxO:Lcom/tencent/mapsdk/a/d/a;

.field protected zIndex:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/map/d;->isVisible:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/map/d;->zIndex:F

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/d;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/d;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/map/MapView;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/map/d;->mxN:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMapContext()Lcom/tencent/mapsdk/a/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/d;->mapContext:Lcom/tencent/mapsdk/a/d/e;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/d;->mapContext:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->e()Lcom/tencent/mapsdk/a/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/d;->mxO:Lcom/tencent/mapsdk/a/d/a;

    return-void
.end method

.method public final checkInBounds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final equalsRemote(Lcom/tencent/mapsdk/a/e/b;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/mapsdk/a/e/b;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/d;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/d;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "Overlay"

    invoke-static {v0}, Lcom/tencent/mapsdk/a/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/d;->id:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/d;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getZIndex()F
    .locals 1

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/map/d;->zIndex:F

    return v0
.end method

.method public final hashCodeRemote()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/map/d;->isVisible:Z

    return v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/d;->mxO:Lcom/tencent/mapsdk/a/d/a;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/d;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/a;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public final setVisible(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/map/d;->isVisible:Z

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/d;->mapContext:Lcom/tencent/mapsdk/a/d/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/e;->c(Z)V

    return-void
.end method

.method public final setZIndex(F)V
    .locals 2

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/map/d;->zIndex:F

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/d;->mxO:Lcom/tencent/mapsdk/a/d/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/a;->c()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/d;->mapContext:Lcom/tencent/mapsdk/a/d/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/e;->c(Z)V

    return-void
.end method
