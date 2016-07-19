.class public Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;
.super Lcom/tencent/mm/ui/conversation/BaseConversationUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;
    }
.end annotation


# instance fields
.field private cJf:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;-><init>()V

    .line 82
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-static {p0}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030078

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->cJf:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->cJf:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->setContentView(Landroid/view/View;)V

    .line 75
    new-instance v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->lNE:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    .line 76
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bp:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/e;->G()Landroid/support/v4/app/h;

    move-result-object v0

    .line 77
    const v1, 0x7f10021e

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->lNE:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/h;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->commit()I

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->cJf:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/e;->a(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V

    .line 80
    return-void
.end method
