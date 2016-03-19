.class final Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;->lG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hit:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5$2;->hit:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5$2;->hit:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;->his:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5$2;->hit:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;->his:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5$2;->hit:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;->his:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f020047

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 387
    return-void
.end method
