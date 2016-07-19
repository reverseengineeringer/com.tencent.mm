.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$5$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hpQ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$5$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$5$1;)V
    .locals 0

    .prologue
    .line 1000
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$5$1$1;->hpQ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$5$1$1;->hpQ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$5$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$5$1;->hpP:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$5;->hpN:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->hqh:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$5$1$1;->hpQ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$5$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$5$1;->hpP:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$5;->hpN:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->hqi:Z

    .line 1010
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1015
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1004
    return-void
.end method
