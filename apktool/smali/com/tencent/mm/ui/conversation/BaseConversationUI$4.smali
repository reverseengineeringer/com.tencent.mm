.class final Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BaseConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lNH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;->lNH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bfV()V
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;->lNH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->f(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;->lNH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;->lNH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    sget v2, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kPB:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;->lNH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->f(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4$1;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;->lNH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->i(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;->lNH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->d(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;->lNH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->f(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;->lNH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->j(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Z

    .line 368
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;->lNH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->k(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;->ljv:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    .line 369
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "klem CHATTING ONLAYOUT "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    return-void

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;->lNH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->g(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;->lNH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->h(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    goto :goto_0
.end method
