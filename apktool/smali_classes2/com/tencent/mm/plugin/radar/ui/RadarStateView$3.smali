.class final Lcom/tencent/mm/plugin/radar/ui/RadarStateView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fUp:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$3;->fUp:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$3;->fUp:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->b(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$3;->fUp:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    .line 165
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method
