.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$15;
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
.field final synthetic lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$15;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gh()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$15;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->JT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->Gj(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$15;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->b(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Lcom/tencent/mm/ui/conversation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$15;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->c(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$15;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->d(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 247
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$15;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->c(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$15;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->d(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final Gi()V
    .locals 0

    .prologue
    .line 252
    return-void
.end method
