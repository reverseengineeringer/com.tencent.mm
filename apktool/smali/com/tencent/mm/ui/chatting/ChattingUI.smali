.class public Lcom/tencent/mm/ui/chatting/ChattingUI;
.super Lcom/tencent/mm/ui/MMFragmentActivity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale",
        "ValidFragment"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ChattingUI$b;,
        Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    }
.end annotation


# instance fields
.field public lyh:Lcom/tencent/mm/ui/o;

.field public lyi:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;-><init>()V

    .line 232
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->lyi:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 10990
    return-void
.end method

.method static synthetic P(Lcom/tencent/mm/storage/k;)V
    .locals 4

    .prologue
    .line 225
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v1, v2

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->L(Lcom/tencent/mm/storage/k;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "insert contact failed, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/model/i;->n(Lcom/tencent/mm/storage/k;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 331
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "chatting ui dispatch key event %s"

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->lyh:Lcom/tencent/mm/ui/o;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->lyh:Lcom/tencent/mm/ui/o;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/ui/o;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 240
    invoke-super {p0, v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 243
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->H(Landroid/app/Activity;)V

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_is_biz_chat"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 247
    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->finish()V

    .line 249
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "talker is null !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :goto_0
    return-void

    .line 251
    :cond_0
    if-eqz v1, :cond_1

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_biz_chat_id"

    invoke-virtual {v1, v2, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 253
    cmp-long v1, v2, v10

    if-nez v1, :cond_1

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->finish()V

    .line 255
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "bizChatId is null !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 259
    :cond_1
    const v1, 0x7f030134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->setContentView(I)V

    .line 260
    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {v1, v9}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;-><init>(B)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->lyh:Lcom/tencent/mm/ui/o;

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 262
    const-string/jumbo v2, "FROM_CHATTING_ACTIVITY"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 263
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->lyh:Lcom/tencent/mm/ui/o;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/o;->setArguments(Landroid/os/Bundle;)V

    .line 264
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->bp:Landroid/support/v4/app/f;

    invoke-virtual {v1}, Landroid/support/v4/app/e;->G()Landroid/support/v4/app/h;

    move-result-object v1

    .line 265
    const v2, 0x7f10021e

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->lyh:Lcom/tencent/mm/ui/o;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/h;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->commit()I

    .line 266
    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v1}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->show()V

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "send_card_username"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 269
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 271
    invoke-static {v7}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Is_Chatroom"

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 273
    const v2, 0x7f081041

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v9

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v3, 0x7f080122

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080099

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/ChattingUI$1;

    invoke-direct {v5, p0, v7, v0, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 284
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "resend_fail_messages"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 285
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$6;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_need_resend_sns"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 311
    :cond_3
    invoke-static {}, Lcom/tencent/mm/permission/a;->FV()Lcom/tencent/mm/permission/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/permission/a;->FW()V

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->bgu()Z

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->lyi:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$7;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    .line 346
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "chatting ui on key down, %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 340
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "chatting ui on key up"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 11

    .prologue
    const v0, 0x7f080d5c

    const v10, 0x7f080d62

    const v9, 0x7f080aa8

    const v8, 0x7f0802c3

    const/4 v5, 0x0

    .line 11089
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aget v6, p3, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11090
    sparse-switch p1, :sswitch_data_0

    .line 11251
    :cond_0
    :goto_0
    return-void

    .line 11092
    :sswitch_0
    aget v1, p3, v5

    if-nez v1, :cond_1

    .line 11093
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->lyh:Lcom/tencent/mm/ui/o;

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    .line 11094
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->lyh:Lcom/tencent/mm/ui/o;

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blL()V

    goto :goto_0

    .line 11097
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/chatting/ChattingUI$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$8;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    new-instance v7, Lcom/tencent/mm/ui/chatting/ChattingUI$9;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$9;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 11119
    :sswitch_1
    aget v1, p3, v5

    if-nez v1, :cond_2

    .line 11120
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->lyh:Lcom/tencent/mm/ui/o;

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    .line 11121
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->lyh:Lcom/tencent/mm/ui/o;

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blM()V

    goto :goto_0

    .line 11124
    :cond_2
    const-string/jumbo v1, "android.permission.CAMERA"

    aget-object v2, p2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f080d58

    .line 11125
    :cond_3
    aget v1, p3, v5

    if-eqz v1, :cond_0

    .line 11127
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/chatting/ChattingUI$10;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$10;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    new-instance v7, Lcom/tencent/mm/ui/chatting/ChattingUI$11;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$11;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 11149
    :sswitch_2
    aget v1, p3, v5

    if-nez v1, :cond_6

    .line 11150
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->lyh:Lcom/tencent/mm/ui/o;

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    .line 11151
    const/16 v0, 0x103

    if-ne p1, v0, :cond_4

    .line 11152
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->lyh:Lcom/tencent/mm/ui/o;

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aqb()V

    goto/16 :goto_0

    .line 11153
    :cond_4
    const/16 v0, 0x105

    if-ne p1, v0, :cond_5

    .line 11154
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->lyh:Lcom/tencent/mm/ui/o;

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjS()V

    goto/16 :goto_0

    .line 11156
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->lyh:Lcom/tencent/mm/ui/o;

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjP()V

    goto/16 :goto_0

    .line 11160
    :cond_6
    const-string/jumbo v1, "android.permission.CAMERA"

    aget-object v2, p2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v0, 0x7f080d58

    .line 11161
    :cond_7
    aget v1, p3, v5

    if-eqz v1, :cond_0

    .line 11163
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/chatting/ChattingUI$12;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$12;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    new-instance v7, Lcom/tencent/mm/ui/chatting/ChattingUI$13;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$13;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 11183
    :sswitch_3
    aget v0, p3, v5

    if-nez v0, :cond_8

    .line 11184
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->lyh:Lcom/tencent/mm/ui/o;

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    .line 11185
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->lyh:Lcom/tencent/mm/ui/o;

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjU()V

    goto/16 :goto_0

    .line 11188
    :cond_8
    const v0, 0x7f080d58

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/chatting/ChattingUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$2;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 11199
    :sswitch_4
    aget v0, p3, v5

    if-nez v0, :cond_a

    .line 11200
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->lyh:Lcom/tencent/mm/ui/o;

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    .line 11201
    const/16 v0, 0x403

    if-ne p1, v0, :cond_9

    .line 11202
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->lyh:Lcom/tencent/mm/ui/o;

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blq()V

    goto/16 :goto_0

    .line 11204
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->lyh:Lcom/tencent/mm/ui/o;

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blr()V

    goto/16 :goto_0

    .line 11208
    :cond_a
    const v0, 0x7f080d5a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/chatting/ChattingUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$3;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 11218
    :sswitch_5
    aget v1, p3, v5

    if-nez v1, :cond_b

    .line 11219
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->lyh:Lcom/tencent/mm/ui/o;

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    .line 11220
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->lyh:Lcom/tencent/mm/ui/o;

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjT()V

    goto/16 :goto_0

    .line 11223
    :cond_b
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/chatting/ChattingUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$4;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 11234
    :sswitch_6
    aget v1, p3, v5

    if-nez v1, :cond_d

    .line 11235
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->lyh:Lcom/tencent/mm/ui/o;

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    .line 11236
    const/16 v0, 0x502

    if-ne p1, v0, :cond_c

    .line 11237
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->lyh:Lcom/tencent/mm/ui/o;

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aqa()V

    goto/16 :goto_0

    .line 11239
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->lyh:Lcom/tencent/mm/ui/o;

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjR()V

    goto/16 :goto_0

    .line 11243
    :cond_d
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/chatting/ChattingUI$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$5;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 11090
    nop

    :sswitch_data_0
    .sparse-switch
        0x102 -> :sswitch_1
        0x103 -> :sswitch_2
        0x104 -> :sswitch_3
        0x105 -> :sswitch_2
        0x106 -> :sswitch_2
        0x403 -> :sswitch_4
        0x404 -> :sswitch_4
        0x500 -> :sswitch_0
        0x501 -> :sswitch_5
        0x502 -> :sswitch_6
        0x503 -> :sswitch_6
    .end sparse-switch
.end method
