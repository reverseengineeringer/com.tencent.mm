.class public Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field fVB:Landroid/media/MediaPlayer;

.field fVC:Landroid/view/View;

.field fVD:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->fVB:Landroid/media/MediaPlayer;

    .line 29
    return-void
.end method


# virtual methods
.method public final asd()V
    .locals 2

    .prologue
    .line 38
    const-string/jumbo v0, "MicroMsg.RadarWaveView"

    const-string/jumbo v1, "start wave animation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->fVC:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->fVD:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 42
    return-void
.end method

.method public final ase()V
    .locals 5

    .prologue
    .line 45
    const-string/jumbo v0, "MicroMsg.RadarWaveView"

    const-string/jumbo v1, "stop wave animation. forces, %d, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->fVC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 49
    return-void
.end method
