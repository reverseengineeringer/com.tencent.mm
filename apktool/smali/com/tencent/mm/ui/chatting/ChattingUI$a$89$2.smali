.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lbl:Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;

.field lbm:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;)V
    .locals 1

    .prologue
    .line 3875
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2;->lbl:Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3876
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2;->lbm:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final awE()V
    .locals 3

    .prologue
    .line 3880
    new-instance v0, Lcom/tencent/mm/d/a/nd;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/nd;-><init>()V

    .line 3881
    iget-object v1, v0, Lcom/tencent/mm/d/a/nd;->aJy:Lcom/tencent/mm/d/a/nd$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/d/a/nd$a;->type:I

    .line 3882
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 3884
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2;->lbl:Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    .line 3885
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2;->lbl:Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->VC()Z

    .line 3886
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2;->lbl:Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfj()V

    .line 3887
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2;->lbl:Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfz()V

    .line 3888
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2;->lbm:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3889
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2;->lbl:Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v1, 0x7f07023b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2;->lbm:Landroid/view/View;

    .line 3900
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2;->lbm:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3901
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2;->lbm:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2;->lbl:Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f020047

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3902
    return-void
.end method

.method public final onHide()V
    .locals 3

    .prologue
    .line 3906
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2;->lbl:Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    .line 3907
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2;->lbl:Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfj()V

    .line 3908
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2;->lbm:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2;->lbm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3909
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2;->lbm:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3910
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2;->lbm:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2;->lbl:Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f020063

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3915
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 3928
    return-void
.end method
