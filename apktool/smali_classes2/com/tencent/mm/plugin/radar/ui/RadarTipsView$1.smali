.class final Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fUM:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$1;->fUM:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$1;->fUM:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$1;->fUM:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->b(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    .line 55
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method
