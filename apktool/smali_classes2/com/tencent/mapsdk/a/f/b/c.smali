.class public final Lcom/tencent/mapsdk/a/f/b/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mapsdk/a/f/a$a;",
            "Lcom/tencent/mapsdk/raster/model/TileProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/a/f/b/c;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/tencent/mapsdk/a/d/e;Lcom/tencent/mapsdk/a/f/a$a;)Lcom/tencent/mapsdk/raster/model/TileProvider;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/d/e;->f()Lcom/tencent/mapsdk/a/d/a$1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/a$1;->a()I

    move-result v1

    if-le v1, v0, :cond_0

    const/4 v0, 0x2

    move v1, v0

    :goto_0
    sget-object v0, Lcom/tencent/mapsdk/a/f/b/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/TileProvider;

    if-eqz v0, :cond_1

    :goto_1
    return-object v0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/mapsdk/a/f/b/c$1;->a:[I

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/f/a$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    new-instance v0, Lcom/tencent/mapsdk/a/f/b/e;

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/a/f/b/e;-><init>(I)V

    :goto_2
    sget-object v1, Lcom/tencent/mapsdk/a/f/b/c;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    new-instance v0, Lcom/tencent/mapsdk/a/f/b/b;

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/a/f/b/b;-><init>(I)V

    goto :goto_2

    :pswitch_2
    new-instance v0, Lcom/tencent/mapsdk/a/f/b/d;

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/a/f/b/d;-><init>(I)V

    goto :goto_2

    :pswitch_3
    new-instance v0, Lcom/tencent/mapsdk/a/f/b/f;

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/a/f/b/f;-><init>(I)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
