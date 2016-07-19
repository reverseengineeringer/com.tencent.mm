.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 6967
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 6971
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/cm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    .line 6972
    if-nez v0, :cond_1

    .line 6973
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "context item select failed, null msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7430
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 6977
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget v4, v0, Lcom/tencent/mm/e/b/bj;->field_type:I

    iget v1, v0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-ne v1, v7, :cond_5

    move v1, v7

    :goto_1
    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/ui/chatting/cm;->P(IZ)Lcom/tencent/mm/ui/chatting/ab;

    move-result-object v1

    .line 6978
    if-eqz v1, :cond_2

    .line 6979
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, p1, v3, v0}, Lcom/tencent/mm/ui/chatting/ab;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z

    .line 6983
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 6986
    :pswitch_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcp()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6987
    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aq(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/n;

    move-result-object v1

    iget-wide v4, v1, Lcom/tencent/mm/ui/chatting/n;->lrl:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 6988
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aq(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/n;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/chatting/n;->ik(Z)V

    .line 6995
    :cond_3
    :goto_2
    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/model/ar;->H(J)I

    .line 6996
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "delete msg, id:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6997
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lrK:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    const-string/jumbo v2, "medianote"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 6998
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aj/b$e;

    iget-object v3, v0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/aj/b$e;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    .line 7000
    :cond_4
    iget v1, v0, Lcom/tencent/mm/e/b/bj;->field_status:I

    if-ne v1, v7, :cond_0

    iget v1, v0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-ne v1, v7, :cond_0

    .line 7001
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "delete a sending msg, publish SendMsgFailEvent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7002
    new-instance v1, Lcom/tencent/mm/e/a/le;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/le;-><init>()V

    .line 7003
    iget-object v2, v1, Lcom/tencent/mm/e/a/le;->atL:Lcom/tencent/mm/e/a/le$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/le$a;->aec:Lcom/tencent/mm/storage/ai;

    .line 7004
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :cond_5
    move v1, v6

    .line 6977
    goto/16 :goto_1

    .line 6990
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcn()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6991
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)V

    goto :goto_2

    .line 6992
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcB()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6993
    iget-object v1, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/h;->BC(Ljava/lang/String;)V

    goto :goto_2

    .line 7010
    :pswitch_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcD()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcE()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7013
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcD()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 7015
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/i$f;->nz(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    .line 7024
    :goto_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v1, v2, v0, v6}, Lcom/tencent/mm/pluginsdk/i$f;->a(Landroid/content/Context;Lcom/tencent/mm/storage/a/c;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7025
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWM()V

    goto/16 :goto_0

    .line 7017
    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/w;->Hc(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v0

    .line 7018
    iget-object v1, v0, Lcom/tencent/mm/storage/w;->agg:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/storage/w;->agg:Ljava/lang/String;

    const-string/jumbo v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7021
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/storage/w;->agg:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/i$f;->nz(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    goto :goto_3

    .line 7036
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/cm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 7037
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "groupId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", content length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_a

    move v0, v6

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7040
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ar(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/text/ClipboardManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->to(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7044
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f0800a0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 7037
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_4

    .line 7042
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "clip.setText error "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 7049
    :pswitch_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcp()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 7051
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_b

    .line 7052
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 7055
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Y(Lcom/tencent/mm/storage/ai;)V

    goto/16 :goto_0

    .line 7057
    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcx()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 7058
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_d

    .line 7059
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 7062
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Z(Lcom/tencent/mm/storage/ai;)V

    goto/16 :goto_0

    .line 7064
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcD()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 7065
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_f

    .line 7066
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 7069
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aa(Lcom/tencent/mm/storage/ai;)V

    goto/16 :goto_0

    .line 7071
    :cond_10
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcA()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 7072
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ab(Lcom/tencent/mm/storage/ai;)V

    goto/16 :goto_0

    .line 7073
    :cond_11
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcz()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 7074
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ae(Lcom/tencent/mm/storage/ai;)V

    goto/16 :goto_0

    .line 7075
    :cond_12
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcE()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7076
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ad(Lcom/tencent/mm/storage/ai;)V

    goto/16 :goto_0

    .line 7082
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    iget-object v1, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7084
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aq/r;->km(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v10

    .line 7085
    if-eqz v10, :cond_13

    .line 7087
    invoke-virtual {v10}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 7088
    invoke-virtual {v10}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/f;->dV(Ljava/lang/String;)I

    move-result v0

    move v8, v0

    .line 7090
    :goto_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6a

    const-wide/16 v2, 0xd7

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 7091
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f34

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, v10, Lcom/tencent/mm/aq/q;->bxA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, v10, Lcom/tencent/mm/aq/q;->cbl:I

    mul-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-virtual {v10}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-virtual {v10}, Lcom/tencent/mm/aq/q;->EC()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/aq/q;->kl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-wide v4, v10, Lcom/tencent/mm/aq/q;->cbi:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 7096
    :cond_13
    invoke-static {v9}, Lcom/tencent/mm/aq/s;->kD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7097
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 7098
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f0813ed

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 7100
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f0813ee

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 7101
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 7107
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_15

    .line 7108
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 7111
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v1

    .line 7112
    if-nez v1, :cond_16

    .line 7113
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "VideoInfo is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7116
    :cond_16
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7117
    const-string/jumbo v3, "Retr_length"

    iget v4, v1, Lcom/tencent/mm/aq/q;->cbl:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7118
    const-string/jumbo v3, "Retr_File_Name"

    iget-object v4, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7119
    const-string/jumbo v3, "Retr_video_isexport"

    iget v1, v1, Lcom/tencent/mm/aq/q;->cbp:I

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7120
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7121
    const-string/jumbo v1, "Retr_From"

    const-string/jumbo v3, "chattingui"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7122
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkvideo msg.getType():"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/e/b/bj;->field_type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7123
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcC()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 7124
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v1, 0xb

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7128
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 7126
    :cond_17
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_7

    .line 7133
    :pswitch_8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcz()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7134
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 7135
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7136
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZE:Z

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lrK:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v2}, Lcom/tencent/mm/ui/chatting/w;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/dm;)V

    goto/16 :goto_0

    .line 7143
    :pswitch_9
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7144
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->to(I)Ljava/lang/String;

    move-result-object v2

    .line 7145
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcs()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 7147
    const-string/jumbo v0, "Retr_Msg_content"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7148
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7154
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 7151
    :cond_18
    const-string/jumbo v0, "Retr_Msg_content"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7152
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_8

    .line 7159
    :pswitch_a
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v1

    .line 7160
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7162
    if-eqz v1, :cond_1b

    iget v4, v1, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_19

    iget v4, v1, Lcom/tencent/mm/p/a$a;->type:I

    if-ne v4, v11, :cond_1b

    .line 7163
    :cond_19
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v4

    iget-object v1, v1, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->BG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 7164
    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 7183
    :cond_1a
    :goto_9
    if-nez v6, :cond_1f

    .line 7184
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f08058b

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;)V

    invoke-static {v0, v1, v3, v4, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 7167
    :cond_1b
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcx()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 7168
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    invoke-static {v0}, Lcom/tencent/mm/ae/f;->l(Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v1

    .line 7169
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_1c
    move v6, v7

    goto :goto_9

    .line 7172
    :cond_1d
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcB()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 7173
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    iget-object v1, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7174
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_9

    .line 7177
    :cond_1e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcC()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 7178
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    iget-object v1, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7179
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_9

    .line 7194
    :cond_1f
    const-string/jumbo v1, "exdevice_open_scene_type"

    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7195
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7196
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 7201
    :pswitch_b
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_20

    .line 7202
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 7206
    :cond_20
    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    cmp-long v1, v4, v8

    if-lez v1, :cond_45

    .line 7207
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ae/f;->ae(J)Lcom/tencent/mm/ae/d;

    move-result-object v1

    .line 7210
    :goto_a
    if-eqz v1, :cond_21

    iget-wide v2, v1, Lcom/tencent/mm/ae/d;->bJz:J

    cmp-long v2, v2, v8

    if-gtz v2, :cond_22

    :cond_21
    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_22

    .line 7211
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ae/f;->ad(J)Lcom/tencent/mm/ae/d;

    move-result-object v1

    .line 7214
    :cond_22
    if-eqz v1, :cond_0

    .line 7218
    iget v2, v1, Lcom/tencent/mm/ae/d;->offset:I

    iget v3, v1, Lcom/tencent/mm/ae/d;->bxA:I

    if-lt v2, v3, :cond_27

    iget v2, v1, Lcom/tencent/mm/ae/d;->bxA:I

    if-eqz v2, :cond_27

    .line 7219
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7220
    const-string/jumbo v3, "Retr_File_Name"

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v4

    invoke-static {v1}, Lcom/tencent/mm/ae/e;->c(Lcom/tencent/mm/ae/d;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    invoke-virtual {v4, v5, v8, v9}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7221
    const-string/jumbo v3, "Retr_Msg_Id"

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7222
    const-string/jumbo v3, "Retr_Msg_Type"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7223
    const-string/jumbo v3, "Retr_show_success_tips"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7225
    iget v0, v0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-ne v0, v7, :cond_25

    .line 7227
    invoke-virtual {v1}, Lcom/tencent/mm/ae/d;->Ah()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 7241
    :cond_23
    :goto_b
    const-string/jumbo v0, "Retr_Compress_Type"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7242
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_24
    move v7, v6

    .line 7227
    goto :goto_b

    .line 7229
    :cond_25
    invoke-virtual {v1}, Lcom/tencent/mm/ae/d;->Ah()Z

    move-result v0

    if-nez v0, :cond_26

    move v7, v6

    .line 7230
    goto :goto_b

    .line 7232
    :cond_26
    invoke-static {v1}, Lcom/tencent/mm/ae/e;->a(Lcom/tencent/mm/ae/d;)Lcom/tencent/mm/ae/d;

    move-result-object v0

    .line 7233
    iget-object v0, v0, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    move v7, v6

    .line 7234
    goto :goto_b

    .line 7244
    :cond_27
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7245
    const-string/jumbo v2, "img_gallery_msg_id"

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7246
    const-string/jumbo v2, "img_gallery_msg_svr_id"

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7247
    const-string/jumbo v2, "img_gallery_talker"

    iget-object v3, v0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7248
    const-string/jumbo v2, "img_gallery_chatroom_name"

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7249
    const-string/jumbo v0, "img_gallery_is_restransmit_after_download"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7250
    const-string/jumbo v0, "Retr_show_success_tips"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7251
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 7257
    :pswitch_c
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_28

    .line 7258
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 7264
    :cond_28
    new-instance v1, Lcom/tencent/mm/modelvoice/n;

    iget-object v2, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 7265
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7266
    const-string/jumbo v3, "Retr_File_Name"

    iget-object v4, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7267
    const-string/jumbo v3, "Retr_length"

    iget-wide v4, v1, Lcom/tencent/mm/modelvoice/n;->time:J

    long-to-int v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7270
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "voice msg.getType():"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/e/b/bj;->field_type:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7271
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v1, 0x7

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7272
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 7277
    :pswitch_d
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_29

    .line 7278
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 7283
    :cond_29
    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    cmp-long v1, v4, v8

    if-lez v1, :cond_44

    .line 7284
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ae/f;->ae(J)Lcom/tencent/mm/ae/d;

    move-result-object v1

    .line 7287
    :goto_c
    if-eqz v1, :cond_2a

    iget-wide v2, v1, Lcom/tencent/mm/ae/d;->bJz:J

    cmp-long v2, v2, v8

    if-gtz v2, :cond_43

    :cond_2a
    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_43

    .line 7288
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ae/f;->ad(J)Lcom/tencent/mm/ae/d;

    move-result-object v0

    .line 7291
    :goto_d
    if-eqz v0, :cond_0

    .line 7295
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7297
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7298
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f080106

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/i/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 7304
    :pswitch_e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcA()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 7305
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/du;->k(Ljava/lang/String;Landroid/content/Context;)V

    .line 7319
    :cond_2b
    :goto_e
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "type is %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/e/b/bj;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 7306
    :cond_2c
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcp()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 7307
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    if-nez v1, :cond_2d

    const-string/jumbo v1, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v2, "showAcceptVoiceConnector: context is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_2d
    if-nez v0, :cond_2e

    const-string/jumbo v1, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v2, "showAcceptVoiceConnector: msg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_2e
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-static {v1}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    const-string/jumbo v1, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v2, "showAcceptVoiceConnector: sd card not available"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_2f
    invoke-static {}, Lcom/tencent/mm/v/o;->xk()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/du;->cd(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/du$4;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/chatting/du$4;-><init>(Lcom/tencent/mm/storage/ai;Landroid/content/Context;)V

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/ui/chatting/du;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/n$d;)V

    goto :goto_e

    .line 7308
    :cond_30
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcx()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 7309
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/du;->a(Lcom/tencent/mm/storage/ai;Landroid/content/Context;)V

    goto :goto_e

    .line 7310
    :cond_31
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcB()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 7311
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/du;->b(Lcom/tencent/mm/storage/ai;Landroid/content/Context;)V

    goto :goto_e

    .line 7312
    :cond_32
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcz()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 7313
    iget-object v1, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    if-nez v2, :cond_33

    const-string/jumbo v1, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v2, "showAcceptLocationConnector: context is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_33
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    const-string/jumbo v1, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v2, "showAcceptLocationConnector: locationXML is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_34
    invoke-static {}, Lcom/tencent/mm/v/o;->xn()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/du;->cd(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/du$7;

    invoke-direct {v4, v1, v2}, Lcom/tencent/mm/ui/chatting/du$7;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/ui/chatting/du;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/n$d;)V

    goto/16 :goto_e

    .line 7314
    :cond_35
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcy()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 7315
    iget-object v1, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    if-nez v2, :cond_36

    const-string/jumbo v1, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v2, "showAcceptPersonalCardConnector: context is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_36
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    const-string/jumbo v1, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v2, "showAcceptPersonalCardConnector: locationXML is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_37
    invoke-static {}, Lcom/tencent/mm/v/o;->xp()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/du;->cd(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/du$8;

    invoke-direct {v4, v1, v2}, Lcom/tencent/mm/ui/chatting/du$8;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/ui/chatting/du;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/n$d;)V

    goto/16 :goto_e

    .line 7316
    :cond_38
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcD()Z

    move-result v1

    if-nez v1, :cond_39

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcE()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 7317
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/du;->c(Lcom/tencent/mm/storage/ai;Landroid/content/Context;)V

    goto/16 :goto_e

    .line 7324
    :pswitch_f
    new-instance v1, Lcom/tencent/mm/e/a/bb;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/bb;-><init>()V

    .line 7327
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/e/a/bb;Lcom/tencent/mm/storage/ai;)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, v1, Lcom/tencent/mm/e/a/bb;->afR:Lcom/tencent/mm/e/a/bb$b;

    iget v2, v2, Lcom/tencent/mm/e/a/bb$b;->ret:I

    if-nez v2, :cond_3c

    .line 7328
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcn()Z

    move-result v2

    if-nez v2, :cond_3a

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bco()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 7330
    :cond_3a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/k;->fh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7332
    invoke-static {}, Lcom/tencent/mm/model/k;->sV()Lcom/tencent/mm/model/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/model/k;->ff(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v3

    .line 7333
    const-string/jumbo v4, "prePublishId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "msg_"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 7334
    const-string/jumbo v4, "preUsername"

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v5, v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsP:Z

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v8, v8, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jfA:Z

    invoke-static {v0, v5, v8}, Lcom/tencent/mm/ui/chatting/ab;->a(Lcom/tencent/mm/storage/ai;ZZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 7335
    const-string/jumbo v4, "preChatName"

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 7336
    const-string/jumbo v4, "preMsgIndex"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 7337
    const-string/jumbo v4, "sendAppMsgScene"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 7338
    const-string/jumbo v4, "adExtStr"

    invoke-static {v4, v3, v0}, Lcom/tencent/mm/modelstat/k;->a(Ljava/lang/String;Lcom/tencent/mm/model/k$a;Lcom/tencent/mm/storage/ai;)V

    .line 7339
    iget-object v3, v1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput-object v2, v3, Lcom/tencent/mm/e/a/bb$a;->afW:Ljava/lang/String;

    .line 7341
    :cond_3b
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 7343
    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const v4, 0x7f100bcc

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v5, 0x7f08077e

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v7, 0x7f080747

    invoke-virtual {v5, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 7346
    sget-object v1, Lcom/tencent/mm/ui/chatting/a$c;->lpt:Lcom/tencent/mm/ui/chatting/a$c;

    sget-object v2, Lcom/tencent/mm/ui/chatting/a$d;->lpy:Lcom/tencent/mm/ui/chatting/a$d;

    invoke-static {v1, v2, v0, v6}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$c;Lcom/tencent/mm/ui/chatting/a$d;Lcom/tencent/mm/storage/ai;I)V

    goto/16 :goto_0

    .line 7348
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget v1, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 7354
    :pswitch_10
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "[oneliang][longclick_menu_revoke] type:%d,item.getGroupId:%d"

    new-array v3, v11, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/e/b/bj;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7355
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)I

    .line 7356
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)V

    goto/16 :goto_0

    .line 7361
    :pswitch_11
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "longclick transalte type: %d isShowTranslated: %s"

    new-array v3, v11, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/e/b/bj;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcM()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7363
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x50020

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 7364
    if-nez v1, :cond_3d

    .line 7365
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x50020

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 7366
    new-instance v1, Lcom/tencent/mm/ui/base/h$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 7367
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f080424

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/h$a;->IN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    .line 7368
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f080425

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/h$a;->IM(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    .line 7369
    const v2, 0x7f0809f8

    new-instance v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122$2;

    invoke-direct {v3, p0, v0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122$2;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;Lcom/tencent/mm/storage/ai;Landroid/view/MenuItem;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/base/h$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 7377
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/h$a;->bhJ()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto/16 :goto_0

    .line 7379
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)V

    goto/16 :goto_0

    .line 7385
    :pswitch_12
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->X(Lcom/tencent/mm/storage/ai;)V

    goto/16 :goto_0

    .line 7389
    :pswitch_13
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcD()Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcE()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7390
    :cond_3e
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 7391
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7392
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZE:Z

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lrK:Lcom/tencent/mm/storage/k;

    iget-object v5, v5, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v3, v1, v4, v5, v2}, Lcom/tencent/mm/ui/chatting/w;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/dm;)V

    .line 7393
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcD()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 7395
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/i$f;->nz(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    .line 7403
    :goto_f
    if-eqz v0, :cond_0

    .line 7404
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x31f5

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/storage/a/c;->field_designerID:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 7397
    :cond_3f
    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/w;->Hc(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v0

    .line 7398
    iget-object v1, v0, Lcom/tencent/mm/storage/w;->agg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/storage/w;->agg:Ljava/lang/String;

    const-string/jumbo v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7401
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/storage/w;->agg:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/i$f;->nz(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    goto :goto_f

    .line 7410
    :pswitch_14
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcD()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 7412
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/i$f;->nz(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    .line 7420
    :goto_10
    if-eqz v0, :cond_40

    .line 7421
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x31f5

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/storage/a/c;->field_designerID:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 7423
    :cond_40
    if-nez v0, :cond_42

    const-string/jumbo v0, ""

    .line 7424
    :goto_11
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7425
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 7426
    const-string/jumbo v2, "download_entrance_scene"

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7427
    const-string/jumbo v2, "extra_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7428
    const-string/jumbo v0, "preceding_scence"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7429
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.EmojiStoreDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 7414
    :cond_41
    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/w;->Hc(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v0

    .line 7415
    iget-object v1, v0, Lcom/tencent/mm/storage/w;->agg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/storage/w;->agg:Ljava/lang/String;

    const-string/jumbo v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7418
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/storage/w;->agg:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/i$f;->nz(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    goto/16 :goto_10

    .line 7423
    :cond_42
    iget-object v0, v0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    goto :goto_11

    :cond_43
    move-object v0, v1

    goto/16 :goto_d

    :cond_44
    move-object v1, v2

    goto/16 :goto_c

    :cond_45
    move-object v1, v2

    goto/16 :goto_a

    :cond_46
    move v8, v6

    goto/16 :goto_6

    .line 6983
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_d
        :pswitch_13
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_12
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_8
        :pswitch_14
        :pswitch_a
    .end packed-switch
.end method
