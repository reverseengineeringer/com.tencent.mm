.class public abstract Lcom/tencent/tencentmap/mapsdk/map/MapActivity;
.super Landroid/app/Activity;


# instance fields
.field private mapViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/map/MapView;",
            ">;"
        }
    .end annotation
.end field

.field private mysavedInstanceState:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->mapViewList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->mysavedInstanceState:Landroid/os/Bundle;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->mapViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onDestroy()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->mapViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->mapViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onPause()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->mapViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onResume()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->mapViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->mapViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onStop()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setMapView(Lcom/tencent/tencentmap/mapsdk/map/MapView;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->mapViewList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->mysavedInstanceState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
