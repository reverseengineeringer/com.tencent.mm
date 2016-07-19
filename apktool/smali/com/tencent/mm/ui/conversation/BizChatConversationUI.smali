.class public Lcom/tencent/mm/ui/conversation/BizChatConversationUI;
.super Lcom/tencent/mm/ui/conversation/BaseConversationUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;
    }
.end annotation


# instance fields
.field private cJf:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;-><init>()V

    .line 105
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cJf:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/e;->a(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V

    .line 103
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-static {p0}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030078

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cJf:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cJf:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->setContentView(Landroid/view/View;)V

    .line 92
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->lNE:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    .line 93
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bp:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/e;->G()Landroid/support/v4/app/h;

    move-result-object v0

    .line 94
    const v1, 0x7f10021e

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->lNE:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/h;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->commit()I

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cJf:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/e;->a(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V

    .line 97
    return-void
.end method
