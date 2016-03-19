.class final Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kRd:Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$3;->kRd:Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 134
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$3;->kRd:Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->a(Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;)Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/j;

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$3;->kRd:Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->b(Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;)Lcom/tencent/mm/t/d;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/t/j;->field_userId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->a(Lcom/tencent/mm/t/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    const-string/jumbo v3, "select_raw_user_name"

    iget-object v0, v0, Lcom/tencent/mm/t/j;->field_userId:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$3;->kRd:Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->setResult(ILandroid/content/Intent;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$3;->kRd:Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->finish()V

    .line 142
    return-void
.end method
