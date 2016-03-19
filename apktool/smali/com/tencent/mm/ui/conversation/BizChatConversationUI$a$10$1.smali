.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMg:Lcom/tencent/mm/t/d;

.field final synthetic cMh:Z

.field final synthetic lnS:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$10;Lcom/tencent/mm/t/d;Z)V
    .locals 0

    .prologue
    .line 818
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$10$1;->lnS:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$10;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$10$1;->cMg:Lcom/tencent/mm/t/d;

    iput-boolean p3, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$10$1;->cMh:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x7f0b1564

    const/4 v2, 0x0

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$10$1;->cMg:Lcom/tencent/mm/t/d;

    if-nez v0, :cond_0

    .line 822
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$10$1;->lnS:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$10;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$10;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 832
    :goto_0
    return-void

    .line 826
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$10$1;->cMh:Z

    if-eqz v0, :cond_1

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$10$1;->lnS:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$10;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$10$1;->cMg:Lcom/tencent/mm/t/d;

    iget-wide v1, v1, Lcom/tencent/mm/t/d;->field_bizChatLocalId:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;J)V

    .line 828
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "willen start ChattingUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 830
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$10$1;->lnS:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$10;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$10;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
