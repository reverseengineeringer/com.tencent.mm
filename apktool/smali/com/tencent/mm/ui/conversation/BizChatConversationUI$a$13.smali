.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 362
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$13;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$13;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->e(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 367
    if-nez p3, :cond_0

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$13;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->g(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$13;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->e(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$13;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->b(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Lcom/tencent/mm/ui/conversation/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/v/b;

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$13;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    iget-wide v2, v0, Lcom/tencent/mm/v/b;->field_bizChatId:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->b(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;J)V

    goto :goto_0
.end method
