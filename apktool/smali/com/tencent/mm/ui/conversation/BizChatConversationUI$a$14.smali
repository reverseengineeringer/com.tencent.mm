.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$14;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GE()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$14;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$14;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->Ah(Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$14;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->b(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Lcom/tencent/mm/ui/conversation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$14;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->h(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$14;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->e(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->setVisibility(I)V

    .line 392
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$14;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->e(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$14;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->e(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->bnF()V

    .line 396
    :cond_0
    return-void

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$14;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->h(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$14;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->e(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final GF()V
    .locals 0

    .prologue
    .line 401
    return-void
.end method
