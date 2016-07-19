.class public final Lcom/tencent/mapsdk/a/c/h;
.super Lcom/tencent/mapsdk/a/c/a;


# instance fields
.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mapsdk/a/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/a/c/h;->d:F

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/a/d/e;)V
    .locals 5

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/d/e;->c()Lcom/tencent/mapsdk/a/d/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mapsdk/a/c/h;->d:F

    float-to-double v2, v1

    iget-boolean v1, p0, Lcom/tencent/mapsdk/a/c/h;->a:Z

    iget-object v4, p0, Lcom/tencent/mapsdk/a/c/h;->c:Lcom/tencent/tencentmap/mapsdk/map/b;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mapsdk/a/d/b;->b(DZLcom/tencent/tencentmap/mapsdk/map/b;)V

    return-void
.end method
