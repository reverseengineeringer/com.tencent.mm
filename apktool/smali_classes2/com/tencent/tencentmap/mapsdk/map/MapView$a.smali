.class public final Lcom/tencent/tencentmap/mapsdk/map/MapView$a;
.super Landroid/widget/FrameLayout$LayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/map/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private alignment:I

.field public mode:I

.field public point:Lcom/tencent/mapsdk/raster/model/LatLng;

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(IILcom/tencent/mapsdk/raster/model/GeoPoint;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;-><init>(IILcom/tencent/mapsdk/raster/model/GeoPoint;IB)V

    return-void
.end method

.method private constructor <init>(IILcom/tencent/mapsdk/raster/model/GeoPoint;IB)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p3}, Lcom/tencent/mapsdk/a/g/a;->a(Lcom/tencent/mapsdk/raster/model/GeoPoint;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, v4

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;-><init>(IILcom/tencent/mapsdk/raster/model/LatLng;III)V

    return-void
.end method

.method public constructor <init>(IILcom/tencent/mapsdk/raster/model/LatLng;III)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;->mode:I

    const/16 v0, 0x33

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;->alignment:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;->point:Lcom/tencent/mapsdk/raster/model/LatLng;

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;->x:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;->y:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;->mode:I

    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;->point:Lcom/tencent/mapsdk/raster/model/LatLng;

    iput p4, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;->x:I

    iput p5, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;->y:I

    iput p6, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;->alignment:I

    return-void
.end method

.method protected constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;->mode:I

    const/16 v0, 0x33

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;->alignment:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;->point:Lcom/tencent/mapsdk/raster/model/LatLng;

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;->x:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;->y:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/map/MapView$a;)I
    .locals 1

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;->x:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/map/MapView$a;)I
    .locals 1

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;->y:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/map/MapView$a;)I
    .locals 1

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;->alignment:I

    return v0
.end method
