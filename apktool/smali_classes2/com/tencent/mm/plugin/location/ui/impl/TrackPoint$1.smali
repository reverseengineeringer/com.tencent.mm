.class final Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eYS:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint$1;->eYS:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint$1;->eYS:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->a(Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint$1;->eYS:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->a(Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :goto_0
    return v2

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint$1;->eYS:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->a(Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
