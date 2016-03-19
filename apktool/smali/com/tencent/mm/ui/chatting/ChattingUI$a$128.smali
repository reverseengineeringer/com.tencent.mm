.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;
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
.field final synthetic laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 6953
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

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

    .line 6957
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/cl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag;

    .line 6958
    if-nez v0, :cond_1

    .line 6959
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "context item select failed, null msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7403
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 6963
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget v4, v0, Lcom/tencent/mm/d/b/bg;->field_type:I

    iget v1, v0, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-ne v1, v7, :cond_5

    move v1, v7

    :goto_1
    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/ui/chatting/cl;->P(IZ)Lcom/tencent/mm/ui/chatting/aa;

    move-result-object v1

    .line 6964
    if-eqz v1, :cond_2

    .line 6965
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, p1, v3, v0}, Lcom/tencent/mm/ui/chatting/aa;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z

    .line 6969
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 6972
    :pswitch_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aWW()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6973
    iget-wide v1, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ap(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/m;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/mm/ui/chatting/m;->kRi:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    .line 6974
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ap(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/m;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/chatting/m;->hH(Z)V

    .line 6981
    :cond_3
    :goto_2
    iget-wide v1, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v1, v2}, Lcom/tencent/mm/model/ar;->E(J)I

    .line 6982
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kRI:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    const-string/jumbo v2, "medianote"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 6983
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rp()Lcom/tencent/mm/ag/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ag/b$e;

    iget-object v3, v0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/ag/b$e;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ag/c;->b(Lcom/tencent/mm/ag/b$q;)V

    .line 6985
    :cond_4
    iget v1, v0, Lcom/tencent/mm/d/b/bg;->field_status:I

    if-ne v1, v7, :cond_0

    iget v1, v0, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-ne v1, v7, :cond_0

    .line 6986
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "delete a sending msg, publish SendMsgFailEvent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6987
    new-instance v1, Lcom/tencent/mm/d/a/kv;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/kv;-><init>()V

    .line 6988
    iget-object v2, v1, Lcom/tencent/mm/d/a/kv;->aHr:Lcom/tencent/mm/d/a/kv$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/kv$a;->ask:Lcom/tencent/mm/storage/ag;

    .line 6989
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :cond_5
    move v1, v6

    .line 6963
    goto :goto_1

    .line 6976
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aWU()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6977
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)V

    goto :goto_2

    .line 6978
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXg()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6979
    iget-object v1, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/h;->zG(Ljava/lang/String;)V

    goto :goto_2

    .line 6995
    :pswitch_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXi()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXj()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6998
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXi()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 7000
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/i$f;->mD(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    .line 7009
    :goto_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v1, v2, v0, v6}, Lcom/tencent/mm/pluginsdk/i$f;->a(Landroid/content/Context;Lcom/tencent/mm/storage/a/c;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7010
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->faQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aRY()V

    goto/16 :goto_0

    .line 7002
    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/w;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v0

    .line 7003
    iget-object v1, v0, Lcom/tencent/mm/storage/w;->aut:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/storage/w;->aut:Ljava/lang/String;

    const-string/jumbo v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7006
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/storage/w;->aut:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/i$f;->mD(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    goto :goto_3

    .line 7021
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/cl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag;

    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 7022
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

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

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7025
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aq(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/text/ClipboardManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->rm(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7029
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f0b0e5c

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 7022
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_4

    .line 7027
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "clip.setText error "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 7034
    :pswitch_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aWW()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 7036
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_b

    .line 7037
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 7040
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->U(Lcom/tencent/mm/storage/ag;)V

    goto/16 :goto_0

    .line 7042
    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXc()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 7043
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_d

    .line 7044
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 7047
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->V(Lcom/tencent/mm/storage/ag;)V

    goto/16 :goto_0

    .line 7049
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXi()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 7050
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_f

    .line 7051
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 7054
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->W(Lcom/tencent/mm/storage/ag;)V

    goto/16 :goto_0

    .line 7056
    :cond_10
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXf()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 7057
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->X(Lcom/tencent/mm/storage/ag;)V

    goto/16 :goto_0

    .line 7058
    :cond_11
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXe()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 7059
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aa(Lcom/tencent/mm/storage/ag;)V

    goto/16 :goto_0

    .line 7060
    :cond_12
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXj()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7061
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Z(Lcom/tencent/mm/storage/ag;)V

    goto/16 :goto_0

    .line 7067
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    iget-object v1, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/an/n;->jL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7069
    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/an/n;->jJ(Ljava/lang/String;)Lcom/tencent/mm/an/m;

    move-result-object v10

    .line 7070
    if-eqz v10, :cond_13

    .line 7072
    invoke-virtual {v10}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 7073
    invoke-virtual {v10}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/f;->dM(Ljava/lang/String;)I

    move-result v0

    move v8, v0

    .line 7075
    :goto_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6a

    const-wide/16 v2, 0xd7

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 7076
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f34

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, v10, Lcom/tencent/mm/an/m;->bEp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, v10, Lcom/tencent/mm/an/m;->cfZ:I

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

    invoke-virtual {v10}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 7081
    :cond_13
    invoke-static {v9}, Lcom/tencent/mm/an/o;->jW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7082
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 7083
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f0b0602

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 7085
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f0b0603

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 7086
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->d(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 7092
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_15

    .line 7093
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 7096
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/an/o;->jV(Ljava/lang/String;)Lcom/tencent/mm/an/m;

    move-result-object v1

    .line 7097
    if-nez v1, :cond_16

    .line 7098
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "VideoInfo is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7101
    :cond_16
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7102
    const-string/jumbo v3, "Retr_length"

    iget v4, v1, Lcom/tencent/mm/an/m;->cfZ:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7103
    const-string/jumbo v3, "Retr_File_Name"

    iget-object v4, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7104
    const-string/jumbo v3, "Retr_video_isexport"

    iget v1, v1, Lcom/tencent/mm/an/m;->cgd:I

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7105
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkvideo msg.getType():"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/d/b/bg;->field_type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7106
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXh()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 7107
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v1, 0xb

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7111
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 7109
    :cond_17
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_7

    .line 7116
    :pswitch_8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXe()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7117
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 7118
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7119
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kRI:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v2}, Lcom/tencent/mm/ui/chatting/v;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/dl;)V

    goto/16 :goto_0

    .line 7126
    :pswitch_9
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7127
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->rm(I)Ljava/lang/String;

    move-result-object v2

    .line 7128
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aWX()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 7130
    const-string/jumbo v0, "Retr_Msg_content"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7131
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7137
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 7134
    :cond_18
    const-string/jumbo v0, "Retr_Msg_content"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7135
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_8

    .line 7142
    :pswitch_a
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ba(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v1

    .line 7143
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7145
    if-eqz v1, :cond_1b

    iget v4, v1, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_1b

    .line 7146
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v4

    iget-object v1, v1, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->zK(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 7147
    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_19
    move v7, v6

    .line 7164
    :cond_1a
    :goto_9
    if-nez v7, :cond_1d

    .line 7165
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f0b0258

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;)V

    invoke-static {v0, v1, v3, v4, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 7150
    :cond_1b
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXc()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 7151
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ab/f;->h(Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/ab/d;

    move-result-object v1

    .line 7152
    if-eqz v1, :cond_1a

    .line 7153
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v4

    iget-object v1, v1, Lcom/tencent/mm/ab/d;->bQe:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ab/f;->hM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7154
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move v7, v6

    .line 7155
    goto :goto_9

    .line 7158
    :cond_1c
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXg()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 7159
    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    iget-object v1, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/an/n;->jL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7160
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    move v7, v6

    .line 7161
    goto :goto_9

    .line 7175
    :cond_1d
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v4, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7176
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 7181
    :pswitch_b
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 7182
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 7186
    :cond_1e
    iget-wide v3, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    cmp-long v1, v3, v8

    if-lez v1, :cond_43

    .line 7187
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ab/f;->Z(J)Lcom/tencent/mm/ab/d;

    move-result-object v1

    .line 7190
    :goto_a
    if-eqz v1, :cond_1f

    iget-wide v2, v1, Lcom/tencent/mm/ab/d;->bQc:J

    cmp-long v2, v2, v8

    if-gtz v2, :cond_20

    :cond_1f
    iget-wide v2, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_20

    .line 7191
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ab/f;->Y(J)Lcom/tencent/mm/ab/d;

    move-result-object v1

    .line 7194
    :cond_20
    if-eqz v1, :cond_0

    .line 7198
    iget v2, v1, Lcom/tencent/mm/ab/d;->offset:I

    iget v3, v1, Lcom/tencent/mm/ab/d;->bEp:I

    if-lt v2, v3, :cond_25

    iget v2, v1, Lcom/tencent/mm/ab/d;->bEp:I

    if-eqz v2, :cond_25

    .line 7199
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7200
    const-string/jumbo v3, "Retr_File_Name"

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v4

    invoke-static {v1}, Lcom/tencent/mm/ab/e;->c(Lcom/tencent/mm/ab/d;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    invoke-virtual {v4, v5, v8, v9}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7201
    const-string/jumbo v3, "Retr_Msg_Id"

    iget-wide v4, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7202
    const-string/jumbo v3, "Retr_Msg_Type"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7204
    iget v0, v0, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-ne v0, v7, :cond_23

    .line 7206
    invoke-virtual {v1}, Lcom/tencent/mm/ab/d;->zX()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 7220
    :cond_21
    :goto_b
    const-string/jumbo v0, "Retr_Compress_Type"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7221
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_22
    move v7, v6

    .line 7206
    goto :goto_b

    .line 7208
    :cond_23
    invoke-virtual {v1}, Lcom/tencent/mm/ab/d;->zX()Z

    move-result v0

    if-nez v0, :cond_24

    move v7, v6

    .line 7209
    goto :goto_b

    .line 7211
    :cond_24
    invoke-static {v1}, Lcom/tencent/mm/ab/e;->a(Lcom/tencent/mm/ab/d;)Lcom/tencent/mm/ab/d;

    move-result-object v0

    .line 7212
    iget-object v0, v0, Lcom/tencent/mm/ab/d;->bQe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    move v7, v6

    .line 7213
    goto :goto_b

    .line 7223
    :cond_25
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7224
    const-string/jumbo v2, "img_gallery_msg_id"

    iget-wide v3, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7225
    const-string/jumbo v2, "img_gallery_msg_svr_id"

    iget-wide v3, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7226
    const-string/jumbo v2, "img_gallery_talker"

    iget-object v3, v0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7227
    const-string/jumbo v2, "img_gallery_chatroom_name"

    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7228
    const-string/jumbo v0, "img_gallery_is_restransmit_after_download"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7229
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 7235
    :pswitch_c
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_26

    .line 7236
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 7242
    :cond_26
    new-instance v1, Lcom/tencent/mm/modelvoice/n;

    iget-object v2, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 7243
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7244
    const-string/jumbo v3, "Retr_File_Name"

    iget-object v4, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7245
    const-string/jumbo v3, "Retr_length"

    iget-wide v4, v1, Lcom/tencent/mm/modelvoice/n;->time:J

    long-to-int v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7248
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "voice msg.getType():"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/d/b/bg;->field_type:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7249
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v1, 0x7

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7250
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 7255
    :pswitch_d
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_27

    .line 7256
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 7261
    :cond_27
    iget-wide v3, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    cmp-long v1, v3, v8

    if-lez v1, :cond_42

    .line 7262
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ab/f;->Z(J)Lcom/tencent/mm/ab/d;

    move-result-object v1

    .line 7265
    :goto_c
    if-eqz v1, :cond_28

    iget-wide v2, v1, Lcom/tencent/mm/ab/d;->bQc:J

    cmp-long v2, v2, v8

    if-gtz v2, :cond_41

    :cond_28
    iget-wide v2, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_41

    .line 7266
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ab/f;->Y(J)Lcom/tencent/mm/ab/d;

    move-result-object v0

    .line 7269
    :goto_d
    if-eqz v0, :cond_0

    .line 7273
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ab/d;->bQe:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7275
    invoke-static {v0}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7276
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f0b0dfe

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/h/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 7282
    :pswitch_e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXf()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 7283
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ba(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/dt;->k(Ljava/lang/String;Landroid/content/Context;)V

    .line 7297
    :cond_29
    :goto_e
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "type is %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/d/b/bg;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 7284
    :cond_2a
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aWW()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 7285
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    if-nez v1, :cond_2b

    const-string/jumbo v1, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v2, "showAcceptVoiceConnector: context is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_2b
    if-nez v0, :cond_2c

    const-string/jumbo v1, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v2, "showAcceptVoiceConnector: msg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_2c
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-static {v1}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    const-string/jumbo v1, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v2, "showAcceptVoiceConnector: sd card not available"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_2d
    invoke-static {}, Lcom/tencent/mm/t/n;->xg()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/dt;->bP(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/dt$4;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/chatting/dt$4;-><init>(Lcom/tencent/mm/storage/ag;Landroid/content/Context;)V

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/ui/chatting/dt;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/n$d;)V

    goto :goto_e

    .line 7286
    :cond_2e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXc()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 7287
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/dt;->a(Lcom/tencent/mm/storage/ag;Landroid/content/Context;)V

    goto :goto_e

    .line 7288
    :cond_2f
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXg()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 7289
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/dt;->b(Lcom/tencent/mm/storage/ag;Landroid/content/Context;)V

    goto :goto_e

    .line 7290
    :cond_30
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXe()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 7291
    iget-object v1, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    if-nez v2, :cond_31

    const-string/jumbo v1, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v2, "showAcceptLocationConnector: context is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_31
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    const-string/jumbo v1, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v2, "showAcceptLocationConnector: locationXML is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_32
    invoke-static {}, Lcom/tencent/mm/t/n;->xj()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/dt;->bP(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/dt$7;

    invoke-direct {v4, v1, v2}, Lcom/tencent/mm/ui/chatting/dt$7;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/ui/chatting/dt;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/n$d;)V

    goto/16 :goto_e

    .line 7292
    :cond_33
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXd()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 7293
    iget-object v1, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    if-nez v2, :cond_34

    const-string/jumbo v1, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v2, "showAcceptPersonalCardConnector: context is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_34
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    const-string/jumbo v1, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v2, "showAcceptPersonalCardConnector: locationXML is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_35
    invoke-static {}, Lcom/tencent/mm/t/n;->xl()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/dt;->bP(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/dt$8;

    invoke-direct {v4, v1, v2}, Lcom/tencent/mm/ui/chatting/dt$8;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/ui/chatting/dt;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/n$d;)V

    goto/16 :goto_e

    .line 7294
    :cond_36
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXi()Z

    move-result v1

    if-nez v1, :cond_37

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXj()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 7295
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/dt;->c(Lcom/tencent/mm/storage/ag;Landroid/content/Context;)V

    goto/16 :goto_e

    .line 7302
    :pswitch_f
    new-instance v1, Lcom/tencent/mm/d/a/ay;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ay;-><init>()V

    .line 7305
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/d/a/ay;Lcom/tencent/mm/storage/ag;)Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, v1, Lcom/tencent/mm/d/a/ay;->aue:Lcom/tencent/mm/d/a/ay$b;

    iget v2, v2, Lcom/tencent/mm/d/a/ay$b;->ret:I

    if-nez v2, :cond_3a

    .line 7306
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aWU()Z

    move-result v2

    if-nez v2, :cond_38

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aWV()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 7308
    :cond_38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/k;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7310
    invoke-static {}, Lcom/tencent/mm/model/k;->sW()Lcom/tencent/mm/model/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/model/k;->eT(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v3

    .line 7311
    const-string/jumbo v4, "prePublishId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "msg_"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 7312
    const-string/jumbo v4, "preUsername"

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v5, v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSI:Z

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v8, v8, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iID:Z

    invoke-static {v0, v5, v8}, Lcom/tencent/mm/ui/chatting/aa;->a(Lcom/tencent/mm/storage/ag;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 7313
    const-string/jumbo v0, "preChatName"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 7314
    const-string/jumbo v0, "preMsgIndex"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 7315
    const-string/jumbo v0, "sendAppMsgScene"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 7316
    iget-object v0, v1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iput-object v2, v0, Lcom/tencent/mm/d/a/ay$a;->auj:Ljava/lang/String;

    .line 7318
    :cond_39
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 7319
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f0b0e8f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 7321
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget v1, v1, Lcom/tencent/mm/d/a/ay$a;->type:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 7327
    :pswitch_10
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "[oneliang][longclick_menu_revoke] type:%d,item.getGroupId:%d"

    new-array v3, v11, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/d/b/bg;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7328
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)I

    .line 7329
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)V

    goto/16 :goto_0

    .line 7334
    :pswitch_11
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "longclick transalte type: %d isShowTranslated: %s"

    new-array v3, v11, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/d/b/bg;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXr()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7336
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x50020

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 7337
    if-nez v1, :cond_3b

    .line 7338
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x50020

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 7339
    new-instance v1, Lcom/tencent/mm/ui/base/h$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 7340
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f0b0241

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/h$a;->Gz(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    .line 7341
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f0b0240

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/h$a;->Gy(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    .line 7342
    const v2, 0x7f0b0869

    new-instance v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128$2;

    invoke-direct {v3, p0, v0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128$2;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;Lcom/tencent/mm/storage/ag;Landroid/view/MenuItem;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/base/h$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 7350
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/h$a;->bcu()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto/16 :goto_0

    .line 7352
    :cond_3b
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)V

    goto/16 :goto_0

    .line 7358
    :pswitch_12
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->T(Lcom/tencent/mm/storage/ag;)V

    goto/16 :goto_0

    .line 7362
    :pswitch_13
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXi()Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXj()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7363
    :cond_3c
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 7364
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7365
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kRI:Lcom/tencent/mm/storage/k;

    iget-object v5, v5, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v3, v1, v4, v5, v2}, Lcom/tencent/mm/ui/chatting/v;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/dl;)V

    .line 7366
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXi()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 7368
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/i$f;->mD(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    .line 7376
    :goto_f
    if-eqz v0, :cond_0

    .line 7377
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x31f5

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->yh()Ljava/lang/String;

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

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 7370
    :cond_3d
    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/w;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v0

    .line 7371
    iget-object v1, v0, Lcom/tencent/mm/storage/w;->aut:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/storage/w;->aut:Ljava/lang/String;

    const-string/jumbo v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7374
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/storage/w;->aut:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/i$f;->mD(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    goto :goto_f

    .line 7383
    :pswitch_14
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXi()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 7385
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/i$f;->mD(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    .line 7393
    :goto_10
    if-eqz v0, :cond_3e

    .line 7394
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x31f5

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->yh()Ljava/lang/String;

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

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 7396
    :cond_3e
    if-nez v0, :cond_40

    const-string/jumbo v0, ""

    .line 7397
    :goto_11
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7398
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 7399
    const-string/jumbo v2, "download_entrance_scene"

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7400
    const-string/jumbo v2, "extra_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7401
    const-string/jumbo v0, "preceding_scence"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7402
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.EmojiStoreDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 7387
    :cond_3f
    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/w;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v0

    .line 7388
    iget-object v1, v0, Lcom/tencent/mm/storage/w;->aut:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/storage/w;->aut:Ljava/lang/String;

    const-string/jumbo v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7391
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/storage/w;->aut:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/i$f;->mD(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    goto/16 :goto_10

    .line 7396
    :cond_40
    iget-object v0, v0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    goto :goto_11

    :cond_41
    move-object v0, v1

    goto/16 :goto_d

    :cond_42
    move-object v1, v2

    goto/16 :goto_c

    :cond_43
    move-object v1, v2

    goto/16 :goto_a

    :cond_44
    move v8, v6

    goto/16 :goto_6

    .line 6969
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
