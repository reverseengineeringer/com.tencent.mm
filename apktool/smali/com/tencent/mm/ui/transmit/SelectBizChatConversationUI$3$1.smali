.class final Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMg:Lcom/tencent/mm/t/d;

.field final synthetic cMh:Z

.field final synthetic lBf:Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI$3;ZLcom/tencent/mm/t/d;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI$3$1;->lBf:Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI$3;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI$3$1;->cMh:Z

    iput-object p3, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI$3$1;->cMg:Lcom/tencent/mm/t/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 285
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI$3$1;->cMh:Z

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI$3$1;->lBf:Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI$3;->lBe:Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI$3$1;->lBf:Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI$3;->lBe:Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->b(Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI$3$1;->cMg:Lcom/tencent/mm/t/d;

    iget-wide v2, v2, Lcom/tencent/mm/t/d;->field_bizChatLocalId:J

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI$3$1;->cMg:Lcom/tencent/mm/t/d;

    iget-object v4, v4, Lcom/tencent/mm/t/d;->field_chatName:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->a(Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;Ljava/lang/String;JLjava/lang/CharSequence;)V

    .line 290
    :goto_0
    return-void

    .line 288
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI$3$1;->lBf:Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI$3;->lBe:Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;

    const v2, 0x7f0b1562

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
