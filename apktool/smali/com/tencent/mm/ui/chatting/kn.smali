.class final Lcom/tencent/mm/ui/chatting/kn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$a;


# instance fields
.field final synthetic jaU:Lcom/tencent/mm/ui/chatting/kl;

.field jaV:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/kl;)V
    .locals 1

    .prologue
    .line 3280
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/kn;->jaU:Lcom/tencent/mm/ui/chatting/kl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3281
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kn;->jaV:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final ajZ()V
    .locals 3

    .prologue
    .line 3285
    new-instance v0, Lcom/tencent/mm/d/a/iy;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/iy;-><init>()V

    .line 3286
    iget-object v1, v0, Lcom/tencent/mm/d/a/iy;->aGg:Lcom/tencent/mm/d/a/iy$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/d/a/iy$a;->type:I

    .line 3287
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 3289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kn;->jaU:Lcom/tencent/mm/ui/chatting/kl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kl;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    .line 3290
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kn;->jaU:Lcom/tencent/mm/ui/chatting/kl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kl;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aLo()Z

    .line 3291
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kn;->jaU:Lcom/tencent/mm/ui/chatting/kl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kl;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPd()V

    .line 3292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kn;->jaU:Lcom/tencent/mm/ui/chatting/kl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kl;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPt()V

    .line 3293
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kn;->jaV:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3294
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kn;->jaU:Lcom/tencent/mm/ui/chatting/kl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kl;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v1, Lcom/tencent/mm/a$i;->viewstub_sight_shuffer_view:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kn;->jaV:Landroid/view/View;

    .line 3305
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kn;->jaV:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3306
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kn;->jaV:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/kn;->jaU:Lcom/tencent/mm/ui/chatting/kl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/kl;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$a;->fast_faded_in:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3307
    return-void
.end method

.method public final aka()V
    .locals 3

    .prologue
    .line 3311
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kn;->jaU:Lcom/tencent/mm/ui/chatting/kl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kl;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    .line 3312
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kn;->jaU:Lcom/tencent/mm/ui/chatting/kl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kl;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPd()V

    .line 3313
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kn;->jaV:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kn;->jaV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3314
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kn;->jaV:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3315
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kn;->jaV:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/kn;->jaU:Lcom/tencent/mm/ui/chatting/kl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/kl;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$a;->fast_faded_out:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3318
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/iy;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/iy;-><init>()V

    .line 3319
    iget-object v1, v0, Lcom/tencent/mm/d/a/iy;->aGg:Lcom/tencent/mm/d/a/iy$a;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/d/a/iy$a;->type:I

    .line 3320
    iget-object v1, v0, Lcom/tencent/mm/d/a/iy;->aGg:Lcom/tencent/mm/d/a/iy$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/kn;->jaU:Lcom/tencent/mm/ui/chatting/kl;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/kl;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/iy$a;->aGh:I

    .line 3321
    iget-object v1, v0, Lcom/tencent/mm/d/a/iy;->aGg:Lcom/tencent/mm/d/a/iy$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/kn;->jaU:Lcom/tencent/mm/ui/chatting/kl;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/kl;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/iy$a;->aGi:I

    .line 3322
    iget-object v1, v0, Lcom/tencent/mm/d/a/iy;->aGg:Lcom/tencent/mm/d/a/iy$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/kn;->jaU:Lcom/tencent/mm/ui/chatting/kl;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/kl;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/iy$a;->aGj:I

    .line 3323
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 3324
    return-void
.end method
