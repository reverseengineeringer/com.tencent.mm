.class final Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fUk:Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$2;->fUk:Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$2;->fUk:Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;)Z

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$2;->fUk:Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->setVisibility(I)V

    .line 81
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method
