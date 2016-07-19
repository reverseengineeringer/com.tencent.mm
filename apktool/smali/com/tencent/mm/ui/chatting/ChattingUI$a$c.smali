.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;
.super Lcom/tencent/mm/ui/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 4006
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final aMg()V
    .locals 8

    .prologue
    const/16 v7, 0x11

    const/16 v6, 0x10

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4010
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 4011
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Xk()Z

    .line 4014
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZE:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jfA:Z

    if-nez v3, :cond_0

    .line 4015
    const-string/jumbo v0, "Chat_User"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lrK:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4016
    const-string/jumbo v0, "RoomInfo_Id"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4017
    const-string/jumbo v0, "Is_Chatroom"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsP:Z

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4018
    const-string/jumbo v0, "Is_Lbsroom"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsQ:Z

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4019
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "chatroom"

    const-string/jumbo v3, ".ui.ChatroomInfoUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 4068
    :goto_0
    return-void

    .line 4020
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jfA:Z

    if-eqz v3, :cond_2

    .line 4021
    const-string/jumbo v0, "Chat_User"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lrK:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4022
    const-string/jumbo v0, "key_biz_chat_id"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blu()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4023
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    if-eqz v0, :cond_1

    .line 4024
    const-string/jumbo v0, "key_biz_chat_info_from_scene"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4028
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "chatroom"

    const-string/jumbo v3, ".ui.BizChatroomInfoUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 4026
    :cond_1
    const-string/jumbo v0, "key_biz_chat_info_from_scene"

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 4029
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/i;->eS(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/storage/k;->Gn(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/storage/k;->Gp(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/i;->eO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/storage/k;->eb(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lrK:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 4031
    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 4032
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/e;->i(Landroid/content/Intent;Ljava/lang/String;)V

    .line 4036
    const-string/jumbo v3, "Kdel_from"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4039
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 4040
    const-string/jumbo v4, "key_temp_session_scene"

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 4041
    if-eq v4, v6, :cond_4

    if-eq v4, v7, :cond_4

    const-string/jumbo v5, "key_biz_profile_stay_after_follow_op"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4044
    :cond_4
    const-string/jumbo v0, "Kdel_from"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move v0, v1

    .line 4046
    :cond_5
    const-string/jumbo v1, "key_biz_profile_stay_after_follow_op"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4048
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->T(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Jp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4049
    if-ne v4, v6, :cond_7

    .line 4050
    const-string/jumbo v0, "Contact_Scene"

    const/16 v1, 0x5c

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4059
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    const/16 v4, 0xd5

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 4051
    :cond_7
    if-ne v4, v7, :cond_8

    .line 4052
    const-string/jumbo v0, "Contact_Scene"

    const/16 v1, 0x5d

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 4053
    :cond_8
    const/16 v0, 0x12

    if-ne v4, v0, :cond_9

    .line 4054
    const-string/jumbo v0, "Contact_Scene"

    const/16 v1, 0x5e

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 4056
    :cond_9
    const-string/jumbo v0, "Contact_Scene"

    const/16 v1, 0x51

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 4060
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->j(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4061
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->U(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    goto/16 :goto_0

    .line 4063
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v1, Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4064
    const-string/jumbo v0, "Single_Chat_Talker"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4066
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
