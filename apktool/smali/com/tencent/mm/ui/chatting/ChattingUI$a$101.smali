.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 4831
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$101;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 4835
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$101;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ad(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/cr;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/chatting/cr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag;

    .line 4836
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4837
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x28d2

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 4838
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$101;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4839
    const-string/jumbo v2, "Chat_User"

    iget-object v3, v0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4840
    const-string/jumbo v2, "finish_direct"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4841
    const-string/jumbo v2, "show_search_chat_content_result"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4842
    const-string/jumbo v2, "msg_local_id"

    iget-wide v3, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4843
    const-string/jumbo v0, "img_gallery_enter_from_chatting_ui"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4844
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$101;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 4846
    :cond_0
    return-void
.end method
