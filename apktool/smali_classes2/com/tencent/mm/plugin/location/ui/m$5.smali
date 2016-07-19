.class final Lcom/tencent/mm/plugin/location/ui/m$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/model/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eVP:Lcom/tencent/mm/plugin/location/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/m;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/m$5;->eVP:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(D)V
    .locals 5

    .prologue
    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m$5;->eVP:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/m;->e(Lcom/tencent/mm/plugin/location/ui/m;)Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 817
    const-string/jumbo v0, "MicroMsg.TrackPointViewMgrImpl"

    const-string/jumbo v1, "updateMyTrackPointDegree, degree = %f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m$5;->eVP:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/m;->e(Lcom/tencent/mm/plugin/location/ui/m;)Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->h(D)V

    .line 820
    :cond_0
    return-void
.end method
