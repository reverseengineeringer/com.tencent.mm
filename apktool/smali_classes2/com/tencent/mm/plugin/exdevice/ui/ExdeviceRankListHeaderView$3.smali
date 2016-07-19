.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dJD:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView$3;->dJD:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView$3;->dJD:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView$3;->dJD:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->f(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    .line 124
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView$3;->dJD:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->e(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    return-void
.end method
