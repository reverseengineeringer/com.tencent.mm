.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cED:Lcom/tencent/mm/ui/tools/m;

.field final synthetic lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;Lcom/tencent/mm/ui/tools/m;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$12;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$12;->cED:Lcom/tencent/mm/ui/tools/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$12;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->e(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 353
    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "on header view long click, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :goto_0
    return v8

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$12;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->e(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v3, p3, v0

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$12;->cED:Lcom/tencent/mm/ui/tools/m;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$12;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$12;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->f(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Lcom/tencent/mm/ui/base/n$d;

    move-result-object v7

    move-object v2, p2

    move-wide v4, p4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    goto :goto_0
.end method
