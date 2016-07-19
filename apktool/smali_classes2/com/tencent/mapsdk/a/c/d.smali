.class public final Lcom/tencent/mapsdk/a/c/d;
.super Lcom/tencent/mapsdk/a/c/a;


# instance fields
.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mapsdk/a/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/a/c/d;->d:F

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/a/d/e;)V
    .locals 7

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/d/e;->c()Lcom/tencent/mapsdk/a/d/b;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/c/d;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mapsdk/a/c/d;->d:F

    float-to-int v2, v0

    iget v0, p0, Lcom/tencent/mapsdk/a/c/d;->e:F

    float-to-int v3, v0

    iget-wide v4, p0, Lcom/tencent/mapsdk/a/c/d;->b:J

    iget-object v6, p0, Lcom/tencent/mapsdk/a/c/d;->c:Lcom/tencent/tencentmap/mapsdk/map/b;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mapsdk/a/d/b;->a(IIJLcom/tencent/tencentmap/mapsdk/map/b;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/mapsdk/a/c/d;->d:F

    float-to-int v0, v0

    iget v2, p0, Lcom/tencent/mapsdk/a/c/d;->e:F

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mapsdk/a/d/b;->scrollBy(II)V

    goto :goto_0
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/a/c/d;->e:F

    return-void
.end method
