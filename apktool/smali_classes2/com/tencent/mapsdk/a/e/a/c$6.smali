.class final Lcom/tencent/mapsdk/a/e/a/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/a/e/a/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/mapsdk/a/e/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mapsdk/a/e/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/a/e/a/c$6;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c$6;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/e/a/c;->a(Lcom/tencent/mapsdk/a/e/a/c;)Lcom/tencent/mapsdk/a/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/f;->f()Lcom/tencent/tencentmap/mapsdk/map/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c$6;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/e/a/c;->a(Lcom/tencent/mapsdk/a/e/a/c;)Lcom/tencent/mapsdk/a/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/f;->f()Lcom/tencent/tencentmap/mapsdk/map/f$b;

    new-instance v0, Lcom/tencent/mapsdk/raster/model/Marker;

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/c$6;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/raster/model/Marker;-><init>(Lcom/tencent/mapsdk/a/e/a/c;)V

    :cond_0
    return-void
.end method
