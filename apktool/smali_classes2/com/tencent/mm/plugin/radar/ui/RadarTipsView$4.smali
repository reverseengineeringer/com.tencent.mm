.class final Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$4;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


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
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$4;->fUM:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 97
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$4;->fUM:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->arZ()V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_2

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$4;->fUM:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->c(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$4;->fUM:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->d(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$4;->fUM:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080df7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->af(Ljava/lang/String;I)V

    goto :goto_0

    .line 103
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_0

    .line 106
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_3

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$4;->fUM:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUC:Z

    iput v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUL:I

    const-string/jumbo v1, "MicroMsg.RadarTipsView"

    const-string/jumbo v2, "showNoviceEducation"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUE:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUu:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUu:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUv:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUv:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUr:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUv:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    goto :goto_0

    .line 108
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$4;->fUM:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->arY()V

    goto :goto_0
.end method
