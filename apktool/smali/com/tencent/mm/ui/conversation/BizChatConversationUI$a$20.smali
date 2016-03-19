.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$20;
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
.field final synthetic lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$20;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$20;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->b(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Lcom/tencent/mm/ui/conversation/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/conversation/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/b;

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$20;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    iget-wide v2, v0, Lcom/tencent/mm/t/b;->field_bizChatId:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;J)V

    .line 305
    return-void
.end method
