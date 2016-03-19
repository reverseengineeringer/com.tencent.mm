.class public Lcom/tencent/mm/ui/conversation/BizChatConversationUI;
.super Lcom/tencent/mm/ui/conversation/BaseConversationUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;-><init>()V

    .line 99
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->onCreate(Landroid/os/Bundle;)V

    .line 93
    const v0, 0x7f0a0014

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->setContentView(I)V

    .line 94
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->lnk:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    .line 95
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/e;->H()Landroid/support/v4/app/h;

    move-result-object v0

    .line 96
    const v1, 0x7f070076

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->lnk:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/h;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->commit()I

    .line 97
    return-void
.end method
