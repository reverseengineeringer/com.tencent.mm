.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$84$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lBA:Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;

.field lBB:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;)V
    .locals 1

    .prologue
    .line 3880
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84$2;->lBA:Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3881
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84$2;->lBB:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final azd()V
    .locals 3

    .prologue
    .line 3885
    new-instance v0, Lcom/tencent/mm/e/a/nq;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/nq;-><init>()V

    .line 3886
    iget-object v1, v0, Lcom/tencent/mm/e/a/nq;->avS:Lcom/tencent/mm/e/a/nq$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/e/a/nq$a;->type:I

    .line 3887
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 3889
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84$2;->lBA:Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    .line 3890
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84$2;->lBA:Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Xk()Z

    .line 3891
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84$2;->lBA:Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bkT()V

    .line 3892
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84$2;->lBA:Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blj()V

    .line 3893
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84$2;->lBB:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3894
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84$2;->lBA:Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v1, 0x7f10039c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84$2;->lBB:Landroid/view/View;

    .line 3905
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84$2;->lBB:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3906
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84$2;->lBB:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84$2;->lBA:Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f040024

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3907
    return-void
.end method

.method public final onHide()V
    .locals 3

    .prologue
    .line 3911
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84$2;->lBA:Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    .line 3912
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84$2;->lBA:Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bkT()V

    .line 3913
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84$2;->lBB:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84$2;->lBB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3914
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84$2;->lBB:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3915
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84$2;->lBB:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84$2;->lBA:Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f040025

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3920
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84$2$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$84$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 3933
    return-void
.end method
