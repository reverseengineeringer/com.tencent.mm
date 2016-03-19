.class public Lcom/tencent/mm/ui/conversation/BizConversationUI;
.super Lcom/tencent/mm/ui/conversation/BaseConversationUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/BizConversationUI$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;-><init>()V

    .line 92
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->onCreate(Landroid/os/Bundle;)V

    .line 86
    const v0, 0x7f0a0014

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->setContentView(I)V

    .line 87
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->lnk:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    .line 88
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/e;->H()Landroid/support/v4/app/h;

    move-result-object v0

    .line 89
    const v1, 0x7f070076

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->lnk:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/h;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->commit()I

    .line 90
    return-void
.end method
