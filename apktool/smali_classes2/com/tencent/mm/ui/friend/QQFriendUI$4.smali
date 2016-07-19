.class final Lcom/tencent/mm/ui/friend/QQFriendUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/QQFriendUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lSO:Lcom/tencent/mm/ui/friend/QQFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI$4;->lSO:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
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
    const/16 v8, 0xc

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI$4;->lSO:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->c(Lcom/tencent/mm/ui/friend/QQFriendUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI$4;->lSO:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->c(Lcom/tencent/mm/ui/friend/QQFriendUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 213
    const-string/jumbo v1, "MicroMsg.QQFriendUI"

    const-string/jumbo v2, "realpostion is:%d headerViewscount:%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/ui/friend/QQFriendUI$4;->lSO:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/friend/QQFriendUI;->c(Lcom/tencent/mm/ui/friend/QQFriendUI;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI$4;->lSO:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/QQFriendUI;->d(Lcom/tencent/mm/ui/friend/QQFriendUI;)Lcom/tencent/mm/ui/friend/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/friend/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/af;

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI$4;->lSO:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/friend/QQFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "qqgroup_sendmessage"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 218
    if-eqz v1, :cond_2

    .line 219
    new-instance v1, Lcom/tencent/mm/e/a/iz;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/iz;-><init>()V

    .line 220
    iget-object v2, v1, Lcom/tencent/mm/e/a/iz;->aqW:Lcom/tencent/mm/e/a/iz$a;

    iput v6, v2, Lcom/tencent/mm/e/a/iz$a;->agr:I

    .line 221
    iget-object v2, v1, Lcom/tencent/mm/e/a/iz;->aqW:Lcom/tencent/mm/e/a/iz$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/modelfriend/af;->bGE:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "@qqim"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/e/a/iz$a;->aqY:Ljava/lang/String;

    .line 222
    iget-object v2, v1, Lcom/tencent/mm/e/a/iz;->aqW:Lcom/tencent/mm/e/a/iz$a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/af;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/e/a/iz$a;->aqZ:Ljava/lang/String;

    .line 223
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 225
    iget-object v1, v1, Lcom/tencent/mm/e/a/iz;->aqX:Lcom/tencent/mm/e/a/iz$b;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/iz$b;->afB:Z

    if-eqz v1, :cond_0

    .line 226
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 227
    const-string/jumbo v2, "Chat_User"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/modelfriend/af;->bGE:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "@qqim"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const-string/jumbo v0, "key_need_send_video"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 229
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/QQFriendUI$4;->lSO:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/g;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 232
    :cond_2
    iget v1, v0, Lcom/tencent/mm/modelfriend/af;->bGF:I

    if-eq v1, v7, :cond_3

    iget v1, v0, Lcom/tencent/mm/modelfriend/af;->bGF:I

    if-ne v1, v5, :cond_7

    .line 234
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/af;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 235
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 236
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x283a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/af;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",12"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 239
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 240
    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/af;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const-string/jumbo v2, "Contact_Nick"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/af;->zu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-string/jumbo v2, "Contact_Uin"

    iget-wide v4, v0, Lcom/tencent/mm/modelfriend/af;->bGE:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 243
    const-string/jumbo v2, "Contact_QQNick"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/af;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    const-string/jumbo v2, "Contact_Scene"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    const-string/jumbo v2, "Contact_RemarkName"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/af;->zy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zF()Lcom/tencent/mm/modelfriend/l;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/af;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelfriend/l;->hP(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/k;

    move-result-object v2

    .line 247
    if-eqz v2, :cond_5

    .line 248
    const-string/jumbo v3, "Contact_Sex"

    iget v2, v2, Lcom/tencent/mm/modelfriend/k;->aFd:I

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 251
    :cond_5
    const-string/jumbo v2, "Contact_ShowUserName"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 252
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/af;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 253
    const-string/jumbo v1, "MicroMsg.QQFriendUI"

    const-string/jumbo v2, "username is null. can\'t start contact ui. friend is:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/af;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 256
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/QQFriendUI$4;->lSO:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/g;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 258
    :cond_7
    iget v1, v0, Lcom/tencent/mm/modelfriend/af;->bGF:I

    if-nez v1, :cond_0

    .line 259
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/QQFriendUI$4;->lSO:Lcom/tencent/mm/ui/friend/QQFriendUI;

    const-class v3, Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    const-string/jumbo v2, "friend_type"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 261
    const-string/jumbo v2, "friend_user_name"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/af;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const-string/jumbo v2, "friend_num"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/modelfriend/af;->bGE:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const-string/jumbo v2, "friend_nick"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/af;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    const-string/jumbo v2, "friend_weixin_nick"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/af;->zu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    const-string/jumbo v0, "friend_scene"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI$4;->lSO:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/QQFriendUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
