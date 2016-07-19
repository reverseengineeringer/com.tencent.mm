.class final Lcom/tencent/mapsdk/a/e/a/c$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/a/e/a/c$7;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/mapsdk/a/e/a/c$7;


# direct methods
.method constructor <init>(Lcom/tencent/mapsdk/a/e/a/c$7;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/a/e/a/c$7$1;->a:Lcom/tencent/mapsdk/a/e/a/c$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c$7$1;->a:Lcom/tencent/mapsdk/a/e/a/c$7;

    iget-object v0, v0, Lcom/tencent/mapsdk/a/e/a/c$7;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/e/a/c;->d(Lcom/tencent/mapsdk/a/e/a/c;)Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/c$7$1;->a:Lcom/tencent/mapsdk/a/e/a/c$7;

    iget-object v1, v1, Lcom/tencent/mapsdk/a/e/a/c$7;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-static {v1}, Lcom/tencent/mapsdk/a/e/a/c;->n(Lcom/tencent/mapsdk/a/e/a/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c$7$1;->a:Lcom/tencent/mapsdk/a/e/a/c$7;

    iget-object v0, v0, Lcom/tencent/mapsdk/a/e/a/c$7;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/e/a/c;->a(Lcom/tencent/mapsdk/a/e/a/c;)Lcom/tencent/mapsdk/a/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/f;->g()Lcom/tencent/tencentmap/mapsdk/map/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c$7$1;->a:Lcom/tencent/mapsdk/a/e/a/c$7;

    iget-object v0, v0, Lcom/tencent/mapsdk/a/e/a/c$7;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/e/a/c;->o(Lcom/tencent/mapsdk/a/e/a/c;)Lcom/tencent/mapsdk/a/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->h()Lcom/tencent/mapsdk/a/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/f;->g()Lcom/tencent/tencentmap/mapsdk/map/f$a;

    new-instance v0, Lcom/tencent/mapsdk/raster/model/Marker;

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/c$7$1;->a:Lcom/tencent/mapsdk/a/e/a/c$7;

    iget-object v1, v1, Lcom/tencent/mapsdk/a/e/a/c$7;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/raster/model/Marker;-><init>(Lcom/tencent/mapsdk/a/e/a/c;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c$7$1;->a:Lcom/tencent/mapsdk/a/e/a/c$7;

    iget-object v0, v0, Lcom/tencent/mapsdk/a/e/a/c$7;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/e/a/c;->n(Lcom/tencent/mapsdk/a/e/a/c;)Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c$7$1;->a:Lcom/tencent/mapsdk/a/e/a/c$7;

    iget-object v0, v0, Lcom/tencent/mapsdk/a/e/a/c$7;->a:Lcom/tencent/mapsdk/a/e/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/a/e/a/c;->b(Lcom/tencent/mapsdk/a/e/a/c;Landroid/view/View;)Landroid/view/View;

    return-void
.end method
