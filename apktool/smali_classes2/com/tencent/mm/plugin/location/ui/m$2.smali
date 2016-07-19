.class final Lcom/tencent/mm/plugin/location/ui/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 586
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/m$2;->eVP:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 591
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 592
    const-string/jumbo v1, "MicroMsg.TrackPointViewMgrImpl"

    const-string/jumbo v2, "onLocationTpClick, username=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 597
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/m$2;->eVP:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/m;->d(Lcom/tencent/mm/plugin/location/ui/m;)Lcom/tencent/mm/plugin/c/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/c/d;->getViewByItag(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 598
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    if-eqz v1, :cond_0

    .line 599
    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    .line 600
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->visible:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->aiV()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->aiW()V

    goto :goto_0
.end method
