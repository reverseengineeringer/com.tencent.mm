.class final Lcom/tencent/mm/ui/chatting/me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bk$d;


# instance fields
.field final synthetic jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 5874
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 5878
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/fu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    .line 5879
    if-nez v0, :cond_1

    .line 5880
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "context item select failed, null msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6220
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 5884
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget v6, v0, Lcom/tencent/mm/d/b/aq;->field_type:I

    iget v1, v0, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-ne v1, v2, :cond_5

    move v1, v2

    :goto_1
    invoke-virtual {v5, v6, v1}, Lcom/tencent/mm/ui/chatting/fu;->D(IZ)Lcom/tencent/mm/ui/chatting/cf;

    move-result-object v1

    .line 5885
    if-eqz v1, :cond_2

    .line 5886
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, p1, v5, v0}, Lcom/tencent/mm/ui/chatting/cf;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)Z

    .line 5890
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 5893
    :pswitch_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHv()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5894
    iget-wide v3, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aa(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/ac;

    move-result-object v1

    iget-wide v5, v1, Lcom/tencent/mm/ui/chatting/ac;->iSm:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    .line 5895
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aa(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/ac;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ac;->fD(Z)V

    .line 5902
    :cond_3
    :goto_2
    iget-wide v3, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v3, v4}, Lcom/tencent/mm/model/br;->E(J)I

    .line 5903
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    const-string/jumbo v3, "medianote"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5904
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rh()Lcom/tencent/mm/ac/c;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/ac/b$e;

    iget-object v4, v0, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    iget-wide v5, v0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mm/ac/b$e;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    .line 5906
    :cond_4
    iget v1, v0, Lcom/tencent/mm/d/b/aq;->field_status:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-ne v1, v2, :cond_0

    .line 5907
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "delete a sending msg, publish SendMsgFailEvent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5908
    new-instance v1, Lcom/tencent/mm/d/a/hh;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/hh;-><init>()V

    .line 5909
    iget-object v2, v1, Lcom/tencent/mm/d/a/hh;->aEF:Lcom/tencent/mm/d/a/hh$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/hh$a;->aub:Lcom/tencent/mm/storage/ar;

    .line 5910
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 5884
    goto :goto_1

    .line 5897
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHt()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5898
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)V

    goto :goto_2

    .line 5899
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHF()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5900
    iget-object v1, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/h;->uf(Ljava/lang/String;)V

    goto :goto_2

    .line 5916
    :pswitch_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHH()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHI()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5919
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHH()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5921
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/l$e;->kE(Ljava/lang/String;)Lcom/tencent/mm/storage/ac;

    move-result-object v0

    .line 5930
    :goto_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/l$e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ac;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5931
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aBe()V

    goto/16 :goto_0

    .line 5923
    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/y;->zk(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v0

    .line 5924
    iget-object v1, v0, Lcom/tencent/mm/storage/y;->avf:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/storage/y;->avf:Ljava/lang/String;

    const-string/jumbo v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5927
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/storage/y;->avf:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/l$e;->kE(Ljava/lang/String;)Lcom/tencent/mm/storage/ac;

    move-result-object v0

    goto :goto_3

    .line 5942
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/fu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    iget-object v0, v0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    .line 5943
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "groupId = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", content length: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_a

    move v0, v3

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5946
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ab(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/text/ClipboardManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ol(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5950
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/a$n;->app_copy_ok:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 5943
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_4

    .line 5948
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "clip.setText error "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 5955
    :pswitch_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHv()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 5957
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_b

    .line 5958
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cn;->dF(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 5961
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->R(Lcom/tencent/mm/storage/ar;)V

    goto/16 :goto_0

    .line 5963
    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHB()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 5964
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_d

    .line 5965
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cn;->dF(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 5968
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->S(Lcom/tencent/mm/storage/ar;)V

    goto/16 :goto_0

    .line 5970
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHH()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 5971
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_f

    .line 5972
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cn;->dF(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 5975
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->T(Lcom/tencent/mm/storage/ar;)V

    goto/16 :goto_0

    .line 5977
    :cond_10
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHE()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 5978
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->U(Lcom/tencent/mm/storage/ar;)V

    goto/16 :goto_0

    .line 5979
    :cond_11
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHD()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 5980
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->X(Lcom/tencent/mm/storage/ar;)V

    goto/16 :goto_0

    .line 5981
    :cond_12
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHI()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5982
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->W(Lcom/tencent/mm/storage/ar;)V

    goto/16 :goto_0

    .line 5988
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    iget-object v0, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ac;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5989
    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->it(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5990
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 5991
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/a$n;->video_file_save_failed:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 5993
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v5, Lcom/tencent/mm/a$n;->video_file_saved:I

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 5994
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/al;->e(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 6000
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_14

    .line 6001
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cn;->dF(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 6004
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ah/ae;->is(Ljava/lang/String;)Lcom/tencent/mm/ah/ab;

    move-result-object v1

    .line 6005
    if-nez v1, :cond_15

    .line 6006
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "VideoInfo is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6009
    :cond_15
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v4, v4, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-class v5, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6010
    const-string/jumbo v4, "Retr_length"

    iget v5, v1, Lcom/tencent/mm/ah/ab;->bPl:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6011
    const-string/jumbo v4, "Retr_File_Name"

    iget-object v5, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6012
    const-string/jumbo v4, "Retr_video_isexport"

    iget v1, v1, Lcom/tencent/mm/ah/ab;->bPp:I

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6013
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dkvideo msg.getType():"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/d/b/aq;->field_type:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6014
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHG()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 6015
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v1, 0xb

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6019
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 6017
    :cond_16
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_6

    .line 6024
    :pswitch_8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHD()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6025
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 6026
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6027
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/av;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/ny;)V

    goto/16 :goto_0

    .line 6034
    :pswitch_9
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6035
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ol(I)Ljava/lang/String;

    move-result-object v2

    .line 6036
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHw()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 6038
    const-string/jumbo v0, "Retr_Msg_content"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6039
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6045
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 6042
    :cond_17
    const-string/jumbo v0, "Retr_Msg_content"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6043
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_7

    .line 6050
    :pswitch_a
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/l$e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ar;)Z

    goto/16 :goto_0

    .line 6055
    :pswitch_b
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_18

    .line 6056
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cn;->dF(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 6060
    :cond_18
    iget-wide v5, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    cmp-long v1, v5, v7

    if-lez v1, :cond_36

    .line 6061
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/y/g;->O(J)Lcom/tencent/mm/y/e;

    move-result-object v1

    .line 6064
    :goto_8
    if-eqz v1, :cond_19

    iget-wide v4, v1, Lcom/tencent/mm/y/e;->bCP:J

    cmp-long v4, v4, v7

    if-gtz v4, :cond_1a

    :cond_19
    iget-wide v4, v0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    cmp-long v4, v4, v7

    if-lez v4, :cond_1a

    .line 6065
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/y/g;->N(J)Lcom/tencent/mm/y/e;

    move-result-object v1

    .line 6068
    :cond_1a
    if-eqz v1, :cond_0

    .line 6072
    iget v4, v1, Lcom/tencent/mm/y/e;->offset:I

    iget v5, v1, Lcom/tencent/mm/y/e;->bsm:I

    if-lt v4, v5, :cond_1f

    iget v4, v1, Lcom/tencent/mm/y/e;->bsm:I

    if-eqz v4, :cond_1f

    .line 6073
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v5, v5, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-class v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6074
    const-string/jumbo v5, "Retr_File_Name"

    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v6

    invoke-static {v1}, Lcom/tencent/mm/y/f;->c(Lcom/tencent/mm/y/e;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/y/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6075
    const-string/jumbo v5, "Retr_Msg_Id"

    iget-wide v6, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6076
    const-string/jumbo v5, "Retr_Msg_Type"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6078
    iget v0, v0, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-ne v0, v2, :cond_1d

    .line 6080
    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->zf()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 6094
    :cond_1b
    :goto_9
    const-string/jumbo v0, "Retr_Compress_Type"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6095
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1c
    move v2, v3

    .line 6080
    goto :goto_9

    .line 6082
    :cond_1d
    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->zf()Z

    move-result v0

    if-nez v0, :cond_1e

    move v2, v3

    .line 6083
    goto :goto_9

    .line 6085
    :cond_1e
    invoke-static {v1}, Lcom/tencent/mm/y/f;->a(Lcom/tencent/mm/y/e;)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 6086
    iget-object v0, v0, Lcom/tencent/mm/y/e;->bCR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    move v2, v3

    .line 6087
    goto :goto_9

    .line 6097
    :cond_1f
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v3, v3, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6098
    const-string/jumbo v3, "img_gallery_msg_id"

    iget-wide v4, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6099
    const-string/jumbo v3, "img_gallery_msg_svr_id"

    iget-wide v4, v0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6100
    const-string/jumbo v3, "img_gallery_talker"

    iget-object v4, v0, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6101
    const-string/jumbo v3, "img_gallery_chatroom_name"

    iget-object v0, v0, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6102
    const-string/jumbo v0, "img_gallery_is_restransmit_after_download"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6103
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 6109
    :pswitch_c
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_20

    .line 6110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cn;->dF(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 6116
    :cond_20
    new-instance v1, Lcom/tencent/mm/modelvoice/ab;

    iget-object v2, v0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelvoice/ab;-><init>(Ljava/lang/String;)V

    .line 6117
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v3, v3, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6118
    const-string/jumbo v3, "Retr_File_Name"

    iget-object v4, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6119
    const-string/jumbo v3, "Retr_length"

    iget-wide v4, v1, Lcom/tencent/mm/modelvoice/ab;->time:J

    long-to-int v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6122
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "voice msg.getType():"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/d/b/aq;->field_type:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6123
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v1, 0x7

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6124
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 6129
    :pswitch_d
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_21

    .line 6130
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cn;->dF(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 6135
    :cond_21
    iget-wide v1, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    cmp-long v1, v1, v7

    if-lez v1, :cond_35

    .line 6136
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/g;->O(J)Lcom/tencent/mm/y/e;

    move-result-object v1

    .line 6139
    :goto_a
    if-eqz v1, :cond_22

    iget-wide v2, v1, Lcom/tencent/mm/y/e;->bCP:J

    cmp-long v2, v2, v7

    if-gtz v2, :cond_34

    :cond_22
    iget-wide v2, v0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    cmp-long v2, v2, v7

    if-lez v2, :cond_34

    .line 6140
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/g;->N(J)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 6143
    :goto_b
    if-eqz v0, :cond_0

    .line 6147
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/y/e;->bCR:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/y/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6149
    invoke-static {v0}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6150
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/a$n;->app_pic:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/g/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 6156
    :pswitch_e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHE()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 6157
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aJ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v4, v4, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/chatting/ok;->l(Ljava/lang/String;Landroid/content/Context;)V

    .line 6171
    :cond_23
    :goto_c
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "type is %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/d/b/aq;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6158
    :cond_24
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHv()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 6159
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    if-nez v1, :cond_25

    const-string/jumbo v1, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v4, "showAcceptVoiceConnector: context is null"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_25
    if-nez v0, :cond_26

    const-string/jumbo v1, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v4, "showAcceptVoiceConnector: msg is null"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_26
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v4

    if-nez v4, :cond_27

    invoke-static {v1}, Lcom/tencent/mm/ui/base/cn;->dF(Landroid/content/Context;)V

    const-string/jumbo v1, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v4, "showAcceptVoiceConnector: sd card not available"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_27
    invoke-static {}, Lcom/tencent/mm/s/d;->wz()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/oo;

    invoke-direct {v5, v0, v1}, Lcom/tencent/mm/ui/chatting/oo;-><init>(Lcom/tencent/mm/storage/ar;Landroid/content/Context;)V

    invoke-static {v4, v1, v5}, Lcom/tencent/mm/ui/chatting/ok;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/bk$d;)V

    goto :goto_c

    .line 6160
    :cond_28
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHB()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 6161
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ok;->a(Lcom/tencent/mm/storage/ar;Landroid/content/Context;)V

    goto :goto_c

    .line 6162
    :cond_29
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHF()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 6163
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ok;->b(Lcom/tencent/mm/storage/ar;Landroid/content/Context;)V

    goto :goto_c

    .line 6164
    :cond_2a
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHD()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 6165
    iget-object v1, v0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v4, v4, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    if-nez v4, :cond_2b

    const-string/jumbo v1, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v4, "showAcceptLocationConnector: context is null"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_2b
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    const-string/jumbo v1, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v4, "showAcceptLocationConnector: locationXML is null"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_2c
    invoke-static {}, Lcom/tencent/mm/s/d;->wC()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/chatting/os;

    invoke-direct {v6, v1, v4}, Lcom/tencent/mm/ui/chatting/os;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v5, v4, v6}, Lcom/tencent/mm/ui/chatting/ok;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/bk$d;)V

    goto/16 :goto_c

    .line 6166
    :cond_2d
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHC()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 6167
    iget-object v1, v0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v4, v4, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    if-nez v4, :cond_2e

    const-string/jumbo v1, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v4, "showAcceptPersonalCardConnector: context is null"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_2e
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2f

    const-string/jumbo v1, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v4, "showAcceptPersonalCardConnector: locationXML is null"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_2f
    invoke-static {}, Lcom/tencent/mm/s/d;->wE()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/chatting/ot;

    invoke-direct {v6, v1, v4}, Lcom/tencent/mm/ui/chatting/ot;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v5, v4, v6}, Lcom/tencent/mm/ui/chatting/ok;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/bk$d;)V

    goto/16 :goto_c

    .line 6168
    :cond_30
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHH()Z

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHI()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 6169
    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ok;->c(Lcom/tencent/mm/storage/ar;Landroid/content/Context;)V

    goto/16 :goto_c

    .line 6176
    :pswitch_f
    new-instance v1, Lcom/tencent/mm/d/a/ag;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ag;-><init>()V

    .line 6178
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/d/a/ag;Lcom/tencent/mm/storage/ar;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v1, Lcom/tencent/mm/d/a/ag;->auY:Lcom/tencent/mm/d/a/ag$b;

    iget v0, v0, Lcom/tencent/mm/d/a/ag$b;->ret:I

    if-nez v0, :cond_32

    .line 6179
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 6180
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_ok:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->aN(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 6182
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget v1, v1, Lcom/tencent/mm/d/a/ag$a;->type:I

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 6188
    :pswitch_10
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "[oneliang][longclick_menu_revoke] type:%d,item.getGroupId:%d"

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/d/b/aq;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6189
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)I

    .line 6190
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)V

    goto/16 :goto_0

    .line 6195
    :pswitch_11
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "longclick transalte type: %d isShowTranslated: %s"

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/d/b/aq;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHQ()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6197
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v4, 0x50020

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 6198
    if-nez v1, :cond_33

    .line 6199
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v3, 0x50020

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 6200
    new-instance v1, Lcom/tencent/mm/ui/base/aa$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/aa$a;-><init>(Landroid/content/Context;)V

    .line 6201
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/a$n;->chatting_translate_tips_content:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/aa$a;->AK(Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa$a;

    .line 6202
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/a$n;->chatting_translate_tips_title:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/aa$a;->AJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa$a;

    .line 6203
    sget v2, Lcom/tencent/mm/a$n;->i_know_it:I

    new-instance v3, Lcom/tencent/mm/ui/chatting/mf;

    invoke-direct {v3, p0, v0, p1}, Lcom/tencent/mm/ui/chatting/mf;-><init>(Lcom/tencent/mm/ui/chatting/me;Lcom/tencent/mm/storage/ar;Landroid/view/MenuItem;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/base/aa$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa$a;

    .line 6211
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/aa$a;->aMD()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    goto/16 :goto_0

    .line 6213
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)V

    goto/16 :goto_0

    .line 6219
    :pswitch_12
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Q(Lcom/tencent/mm/storage/ar;)V

    goto/16 :goto_0

    :cond_34
    move-object v0, v1

    goto/16 :goto_b

    :cond_35
    move-object v1, v4

    goto/16 :goto_a

    :cond_36
    move-object v1, v4

    goto/16 :goto_8

    .line 5890
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
        :pswitch_1
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_12
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method
