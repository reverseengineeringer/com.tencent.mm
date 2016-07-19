.class public interface abstract Lcom/tencent/mm/plugin/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addLocationPin(Landroid/view/View;)V
.end method

.method public abstract addView(Landroid/view/View;DD)V
.end method

.method public abstract addView(Landroid/view/View;DDI)V
.end method

.method public abstract addView(Landroid/view/View;DDLjava/lang/String;)V
.end method

.method public abstract getChilds()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIController()Lcom/tencent/mm/plugin/c/b;
.end method

.method public abstract getMapCenterX()I
.end method

.method public abstract getMapCenterY()I
.end method

.method public abstract getPointByGeoPoint(DD)Landroid/graphics/Point;
.end method

.method public abstract getTags()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getViewByItag(Ljava/lang/String;)Landroid/view/View;
.end method

.method public abstract getZoom()I
.end method

.method public abstract getZoomLevel()I
.end method

.method public abstract invalidate()V
.end method

.method public abstract removeView(Landroid/view/View;)V
.end method

.method public abstract removeViewByTag(Ljava/lang/String;)Landroid/view/View;
.end method

.method public abstract setBuiltInZoomControls(Z)V
.end method

.method public abstract setMapViewOnTouchListener(Landroid/view/View$OnTouchListener;)V
.end method

.method public abstract updateLocaitonPinLayout(Landroid/view/View;DD)V
.end method

.method public abstract updateViewLayout(Landroid/view/View;DD)V
.end method

.method public abstract updateViewLayout(Landroid/view/View;DDI)V
.end method

.method public abstract zoomToSpan(DDDD)V
.end method
