.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$19;
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
.field final synthetic cHz:Lcom/tencent/mm/ui/tools/m;

.field final synthetic lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;Lcom/tencent/mm/ui/tools/m;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$19;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$19;->cHz:Lcom/tencent/mm/ui/tools/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$19;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->d(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 291
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "on header view long click, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :goto_0
    return v7

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$19;->cHz:Lcom/tencent/mm/ui/tools/m;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$19;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$19;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->e(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Lcom/tencent/mm/ui/base/n$d;

    move-result-object v6

    move-object v1, p2

    move v2, p3

    move-wide v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    goto :goto_0
.end method
