.class final Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mdg:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->mdg:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    const/4 v5, 0x1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->mdg:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->a(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->mdg:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->a(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p3, v0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->mdg:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->b(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Lcom/tencent/mm/ui/voicesearch/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    .line 95
    if-nez v0, :cond_1

    .line 96
    const-string/jumbo v0, "MicroMsg.VoiceSearchResultUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "null user at position = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_1
    const-string/jumbo v1, "MicroMsg.VoiceSearchResultUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "username "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v1, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/h;->sw()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->mdg:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "tmessage"

    const-string/jumbo v3, ".ui.TConversationUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->mdg:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 110
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->es(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/h;->st()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->mdg:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "qmessage"

    const-string/jumbo v3, ".ui.QConversationUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 116
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->mdg:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 119
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->er(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->mdg:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 123
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ew(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->cancelNotification(Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->mdg:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 129
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/h;->sF()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->mdg:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Chat_User"

    iget-object v0, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "finish_direct"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->a(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 133
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->mdg:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 136
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/h;->sA()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 138
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 139
    const-string/jumbo v1, "type"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->mdg:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string/jumbo v2, "readerapp"

    const-string/jumbo v3, ".ui.ReaderAppUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 143
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->mdg:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 145
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/h;->sB()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 147
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 148
    const-string/jumbo v1, "type"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->mdg:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string/jumbo v2, "readerapp"

    const-string/jumbo v3, ".ui.ReaderAppUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 152
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->mdg:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 154
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->et(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->mdg:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 156
    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/h;->sD()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 158
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->mdg:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string/jumbo v2, "masssend"

    const-string/jumbo v3, ".ui.MassSendHistoryUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 162
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->mdg:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 164
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/h;->sx()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->mdg:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Chat_User"

    iget-object v0, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "finish_direct"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->b(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 168
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->mdg:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 176
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->mdg:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->mdg:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ez(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->mdg:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ev(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->mdg:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eC(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->mdg:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eD(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->mdg:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ep(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->mdg:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 179
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->mdg:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 183
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->mdg:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Chat_User"

    iget-object v0, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "finish_direct"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
